.class public final Laopj;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopj;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laoph;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Laoph;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laopj;->a:Lbpdb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0e0755

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laopj;->a:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbazu;

    .line 26
    .line 27
    invoke-interface {v1}, Lbazu;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f0b04c3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Laopj;->bd:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v3, Laoow;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laoow;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbazu;

    .line 60
    .line 61
    invoke-interface {p2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Laoow;->a()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v3, "args_show_override_pref"

    .line 69
    .line 70
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "args_show_apiary_pref"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "args_show_datamixer_pref"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Laoom;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v3, v1, p2, v4, p3}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const p2, 0x7f0b082e

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lbpix;

    .line 106
    .line 107
    invoke-direct {v5}, Lbpix;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-class p2, Laooq;

    .line 114
    .line 115
    invoke-virtual {v2, p2, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v5, Lbpix;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p2, v5, Lbpix;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lanii;

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v6, p0

    .line 133
    invoke-direct/range {v3 .. v8}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v6, p0

    .line 141
    :goto_0
    const p2, 0x7f0b1831

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Lbpix;

    .line 149
    .line 150
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v6, Laopj;->bd:Lbcsc;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-class v3, Laoqf;

    .line 159
    .line 160
    invoke-virtual {v2, v3, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Laoom;

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-direct {v3, p2, v1, v4}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    const p2, 0x7f0b0646

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v1, Lbpix;

    .line 191
    .line 192
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-class v3, Lwbr;

    .line 199
    .line 200
    invoke-virtual {v2, v3, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Laoom;

    .line 214
    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    invoke-direct {v3, p2, v1, v4}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    const p2, 0x7f0b1b1d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v1, Lbpix;

    .line 231
    .line 232
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-class v3, Laorj;

    .line 239
    .line 240
    invoke-virtual {v2, v3, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Laoom;

    .line 254
    .line 255
    const/16 v4, 0xb

    .line 256
    .line 257
    invoke-direct {v3, p2, v1, v4}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    const p2, 0x7f0b192c

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v1, Lbpix;

    .line 271
    .line 272
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-class v3, Laori;

    .line 279
    .line 280
    invoke-virtual {v2, v3, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v3, v1, Lbpix;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Laoom;

    .line 294
    .line 295
    const/16 v4, 0xc

    .line 296
    .line 297
    invoke-direct {v3, p2, v1, v4}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    const p2, 0x7f0b19fb

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Laoia;

    .line 314
    .line 315
    const/16 v3, 0x12

    .line 316
    .line 317
    invoke-direct {v1, p0, v3}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    const p2, 0x7f0b19f8

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const-class v1, Laoqm;

    .line 334
    .line 335
    invoke-virtual {v2, v1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    if-eqz p3, :cond_6

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    new-instance p3, Laoia;

    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    invoke-direct {p3, p0, v0}, Laoia;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopj;->bd:Lbcsc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, Lbbdk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbdk;

    .line 17
    .line 18
    new-instance v0, Laogw;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "SendLogFilesTask"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
