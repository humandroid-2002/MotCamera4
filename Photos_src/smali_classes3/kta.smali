.class public final Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkta;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkta;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapoh;)V
    .locals 6

    .line 1
    iget v0, p0, Lkta;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laiaz;

    .line 23
    .line 24
    invoke-virtual {p1}, Laiaz;->c()Lbbdk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 29
    .line 30
    const-string v1, "pre_sharesheet_crop_loading_indication"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Laiaz;->a:Lbx;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lca;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lahtb;

    .line 48
    .line 49
    invoke-virtual {p1}, Lahtb;->I()Lca;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Lca;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laepk;

    .line 62
    .line 63
    iget-object v1, v0, Laepk;->at:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_504;

    .line 70
    .line 71
    iget-object v0, v0, Laepk;->ap:Lbazu;

    .line 72
    .line 73
    invoke-interface {v0}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v2, Lbrco;->eU:Lbrco;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Lapoh;->b()Lbggn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1}, Lapoh;->a()Lazmj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Lapoh;->c()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v0}, Lmue;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-interface {p1}, Lapoh;->b()Lbggn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, Lapoh;->a()Lazmj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Lapoh;->c()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v2, Laptq;->c:Lbfel;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Lkta;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbrco;

    .line 139
    .line 140
    check-cast v3, Lxgo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lxgo;->a()L_504;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3}, Lxgo;->e()Lbazu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Lbazu;->d()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v5, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object p1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {v3}, Lmue;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lpbh;

    .line 171
    .line 172
    invoke-virtual {v0}, Lpbh;->e()L_504;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lpbh;->f()Lbazu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lbazu;->d()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-object v2, Lbrco;->aO:Lbrco;

    .line 185
    .line 186
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1}, Lapoh;->b()Lbggn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1}, Lapoh;->a()Lazmj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1}, Lapoh;->c()Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {v0}, Lmue;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    sget-object v0, Laptq;->a:Lbfel;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbrco;

    .line 232
    .line 233
    iget-object v2, p0, Lkta;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, L_3404;

    .line 236
    .line 237
    invoke-virtual {v2}, L_3404;->a()L_504;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, L_3404;->b()Lbazu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lbazu;->d()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v3, v2, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1}, Lapoh;->b()Lbggn;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p1}, Lapoh;->a()Lazmj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p1}, Lapoh;->c()Ljava/lang/Exception;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v1, Lmue;->h:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-virtual {v1}, Lmue;->a()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    invoke-interface {p1}, Lapoh;->b()Lbggn;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1}, Lapoh;->a()Lazmj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1}, Lapoh;->c()Ljava/lang/Exception;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v2, Laptq;->a:Lbfel;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    iget-object v3, p0, Lkta;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbrco;

    .line 309
    .line 310
    check-cast v3, Lktd;

    .line 311
    .line 312
    invoke-virtual {v3}, Lktd;->i()L_504;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3}, Lktd;->o()Lbazu;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Lbazu;->d()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v5, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object p1, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {v3}, Lmue;->a()V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lkta;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laiaz;

    .line 23
    .line 24
    invoke-virtual {v0}, Laiaz;->c()Lbbdk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 29
    .line 30
    const-string v1, "pre_sharesheet_crop_loading_indication"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbdq;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lahtb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lahtb;->I()Lca;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Lca;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laepk;

    .line 53
    .line 54
    iget-object v1, v0, Laepk;->at:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_504;

    .line 61
    .line 62
    iget-object v0, v0, Laepk;->ap:Lbazu;

    .line 63
    .line 64
    invoke-interface {v0}, Lbazu;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v2, Lbrco;->eU:Lbrco;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lmue;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget-object v0, Laptq;->c:Lbfel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lkta;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbrco;

    .line 104
    .line 105
    check-cast v1, Lxgo;

    .line 106
    .line 107
    invoke-virtual {v1}, Lxgo;->a()L_504;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lxgo;->e()Lbazu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lbazu;->d()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v3, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lmue;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lkta;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lpbh;

    .line 134
    .line 135
    invoke-virtual {v0}, Lpbh;->e()L_504;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Lpbh;->f()Lbazu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lbazu;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sget-object v2, Lbrco;->aO:Lbrco;

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lmue;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    sget-object v0, Laptq;->a:Lbfel;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbrco;

    .line 181
    .line 182
    iget-object v2, p0, Lkta;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, L_3404;

    .line 185
    .line 186
    invoke-virtual {v2}, L_3404;->a()L_504;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, L_3404;->b()Lbazu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Lbazu;->d()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v3, v2, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lmue;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    sget-object v0, Laptq;->a:Lbfel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v1, p0, Lkta;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbrco;

    .line 232
    .line 233
    check-cast v1, Lktd;

    .line 234
    .line 235
    invoke-virtual {v1}, Lktd;->i()L_504;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1}, Lktd;->o()Lbazu;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Lbazu;->d()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v3, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lmue;->a()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    return-void
.end method
