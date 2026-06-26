.class public final synthetic Labwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbx;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Labwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwc;->a:Ljava/lang/Object;

    iput-object p3, p0, Labwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Labwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Labwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysi;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Labwc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Labwc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget p1, p0, Labwc;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Labwc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbdgl;

    .line 24
    .line 25
    iget-object p2, p1, Lbdgl;->aj:Lbdgy;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbdgy;->m()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Labwc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lbdgl;->ao:I

    .line 39
    .line 40
    iget-object p2, p0, Labwc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lbmib;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbdgl;->p(Lbmib;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Labwc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, L_3443;

    .line 51
    .line 52
    iget-object v2, p1, L_3443;->b:Lbpdb;

    .line 53
    .line 54
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_2998;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 61
    .line 62
    const-string v5, "Y7Qh4b15B0e4SaBu66B0WMENabHi"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Laphn;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v6}, Laphn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v0}, Lazfd;->e(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p1, L_3443;->c:Lbpdb;

    .line 82
    .line 83
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, L_1469;

    .line 88
    .line 89
    invoke-interface {v7}, L_1469;->a()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p1, L_3443;->d:Lbpdb;

    .line 94
    .line 95
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, L_1227;

    .line 100
    .line 101
    invoke-interface {v8}, L_1227;->a()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-array v1, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v7, v1, v3

    .line 108
    .line 109
    aput-object v8, v1, v0

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lazfd;->f([Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lazfd;->d()Lasfa;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v4, v5, v1}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Labwc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Lbbcz;

    .line 128
    .line 129
    sget-object v1, Lbhfr;->cu:Lbbcz;

    .line 130
    .line 131
    aput-object v1, v0, v3

    .line 132
    .line 133
    iget-object v1, p0, Labwc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lbbcx;

    .line 136
    .line 137
    invoke-static {v1, v0}, L_3443;->a(Lbbcx;[Lbbcz;)Lbbcx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p1, L_3443;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance p1, Lbbcx;

    .line 148
    .line 149
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbbcw;

    .line 153
    .line 154
    sget-object v1, Lbheq;->Y:Lbbcz;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Labwc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lakso;

    .line 165
    .line 166
    iget-object v1, v0, Lakso;->aC:Lbcse;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lakso;->aD:Lbcsc;

    .line 175
    .line 176
    iget-object p2, p0, Labwc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lajks;

    .line 179
    .line 180
    iget-object v0, p2, Lajks;->g:Ljava/lang/String;

    .line 181
    .line 182
    const-class v1, Laksp;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Labwc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Laksp;

    .line 191
    .line 192
    new-instance v1, Lbgnt;

    .line 193
    .line 194
    iget-object v2, p1, Laksp;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v1, v2, p2}, Lbgnt;-><init>(Landroid/content/Context;Lajks;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Laksp;->c:Lbazu;

    .line 200
    .line 201
    invoke-interface {p2}, Lbazu;->d()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, v1, Lbgnt;->a:I

    .line 206
    .line 207
    iput-object v0, v1, Lbgnt;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbgnt;->f()Lajro;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object v0, p1, Laksp;->d:Lbbdk;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 216
    .line 217
    iget-object p1, p1, Laksp;->c:Lbazu;

    .line 218
    .line 219
    invoke-interface {p1}, Lbazu;->d()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    iget-object p1, p0, Labwc;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p2, p0, Labwc;->b:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 235
    .line 236
    check-cast p2, Landroid/content/Context;

    .line 237
    .line 238
    check-cast p1, Lbbcz;

    .line 239
    .line 240
    invoke-static {p2, p1, v0}, Laflz;->q(Landroid/content/Context;Lbbcz;Lbbcz;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Labwc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1, v3}, Lafdx;->a(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    iget-object p1, p0, Labwc;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Laddp;

    .line 252
    .line 253
    iget-object p1, p1, Laddp;->ah:Laddo;

    .line 254
    .line 255
    iget-object p2, p0, Labwc;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Labwc;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1, v0, p2}, Laddo;->a(Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    iget-object p1, p0, Labwc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lznx;

    .line 266
    .line 267
    invoke-virtual {p1}, Lznx;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object p2, p0, Labwc;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v1, p0, Labwc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    if-eq p1, v0, :cond_5

    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    check-cast v1, Lzny;

    .line 281
    .line 282
    iget-object p1, v1, Lzny;->aC:Lbcse;

    .line 283
    .line 284
    const-class v0, Lzmr;

    .line 285
    .line 286
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lzmr;

    .line 291
    .line 292
    check-cast p2, Lbfel;

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lzmr;->b(Lbfel;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    check-cast v1, Lzny;

    .line 299
    .line 300
    iget-object p1, v1, Lzny;->aC:Lbcse;

    .line 301
    .line 302
    const-class v0, Lzmz;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lzmz;

    .line 309
    .line 310
    check-cast p2, Lbfel;

    .line 311
    .line 312
    invoke-interface {p1, p2}, Lzmz;->b(Lbfel;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    new-instance p1, Lbbcw;

    .line 317
    .line 318
    sget-object v0, Lbheq;->an:Lbbcz;

    .line 319
    .line 320
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Labwc;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbbcx;

    .line 326
    .line 327
    invoke-static {p1, v0}, Labwe;->be(Lbbcw;Lbbcx;)Lbbcx;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Labwc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Labwe;

    .line 335
    .line 336
    iget-object v1, v1, Labwe;->aC:Lbcse;

    .line 337
    .line 338
    invoke-static {v1, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string p2, "extra_memory_key"

    .line 347
    .line 348
    iget-object v1, p0, Labwc;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lbx;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const-string v0, "RemoveMemoryDialogFragment"

    .line 360
    .line 361
    invoke-virtual {p2, v0, p1}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
