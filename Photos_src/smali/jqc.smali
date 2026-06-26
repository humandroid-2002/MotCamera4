.class public final synthetic Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljqc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 3

    .line 1
    iget v0, p0, Ljqc;->a:I

    .line 2
    .line 3
    const-string v1, "Move operation cancelled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lisp;

    .line 10
    .line 11
    sget-object v0, Laeam;->a:Lazmj;

    .line 12
    .line 13
    new-instance v0, Laeab;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laeab;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lrlj;

    .line 24
    .line 25
    sget-object v0, L_1951;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    new-instance v0, Laeab;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Laeab;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    sget v0, Lzvg;->b:I

    .line 40
    .line 41
    new-instance v0, Lzmt;

    .line 42
    .line 43
    sget-object v1, Lzmu;->n:Lzmu;

    .line 44
    .line 45
    const-string v2, "Network connectivity lost"

    .line 46
    .line 47
    invoke-direct {v0, v2, p1, v1}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    sget-object v0, Lzpa;->a:Lbfpx;

    .line 54
    .line 55
    new-instance v0, Lzmt;

    .line 56
    .line 57
    sget-object v2, Lzmu;->r:Lzmu;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, v2}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Ljava/io/IOException;

    .line 68
    .line 69
    sget-object v0, Lzpa;->a:Lbfpx;

    .line 70
    .line 71
    new-instance v0, Lzmt;

    .line 72
    .line 73
    sget-object v1, Lzmu;->f:Lzmu;

    .line 74
    .line 75
    const-string v2, "Failed to move"

    .line 76
    .line 77
    invoke-direct {v0, v2, p1, v1}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    sget-object v0, Lzpa;->a:Lbfpx;

    .line 88
    .line 89
    new-instance v0, Lzmt;

    .line 90
    .line 91
    sget-object v2, Lzmu;->r:Lzmu;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v2}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lboma;

    .line 102
    .line 103
    sget-object v0, Lzow;->a:Lbfpx;

    .line 104
    .line 105
    new-instance v0, Lzmt;

    .line 106
    .line 107
    sget-object v1, Lzmu;->j:Lzmu;

    .line 108
    .line 109
    const-string v2, "Failed to delete remote copy"

    .line 110
    .line 111
    invoke-direct {v0, v2, p1, v1}, Lzmt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzmu;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 116
    .line 117
    sget-object v0, Lzom;->a:Lbfpx;

    .line 118
    .line 119
    new-instance v0, Lzmw;

    .line 120
    .line 121
    const-string v1, "Could not copy file"

    .line 122
    .line 123
    sget-object v2, Lzmy;->g:Lzmy;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, p1}, Lzmw;-><init>(Ljava/lang/String;Lzmy;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 134
    .line 135
    sget-object v0, Lzom;->a:Lbfpx;

    .line 136
    .line 137
    new-instance v0, Lzmw;

    .line 138
    .line 139
    const-string v1, "Could not copy file due to the file not being found"

    .line 140
    .line 141
    sget-object v2, Lzmy;->e:Lzmy;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, p1}, Lzmw;-><init>(Ljava/lang/String;Lzmy;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    sget v0, Lzne;->c:I

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_9
    check-cast p1, Lxno;

    .line 162
    .line 163
    sget p1, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->a:I

    .line 164
    .line 165
    new-instance p1, Lbbdy;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_0
    new-instance p1, Lrlj;

    .line 185
    .line 186
    const-string v0, "Null download url"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbfpt;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbfpt;

    .line 207
    .line 208
    const/16 v0, 0x6e7

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbfpt;

    .line 215
    .line 216
    const-string v0, "Attempting to delete unlocked file"

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 225
    .line 226
    sget-object p1, Lrth;->a:Lbfpx;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/InterruptedException;

    .line 229
    .line 230
    const-string v0, "Cancelled while creating cinematic photo"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_d
    check-cast p1, Lrtc;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->f(Ljava/lang/Exception;)Lbgfn;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_e
    check-cast p1, Ljava/lang/InterruptedException;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/apps/photos/create/local/cinematics/LocalCinematicsCreationTask;->f(Ljava/lang/Exception;)Lbgfn;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 255
    .line 256
    sget-object p1, Lqqn;->a:Lbfpx;

    .line 257
    .line 258
    new-instance p1, Lqma;

    .line 259
    .line 260
    const-string v0, "template load timeout"

    .line 261
    .line 262
    invoke-direct {p1, v2, v0}, Lqma;-><init>(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :pswitch_10
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 267
    .line 268
    sget-object v0, L_896;->a:Lbfpx;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0x5cf

    .line 275
    .line 276
    const-string v2, "Failed to save collage - out of memory"

    .line 277
    .line 278
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lqll;

    .line 282
    .line 283
    invoke-direct {v0, v2, p1}, Lqll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_11
    check-cast p1, Lboma;

    .line 292
    .line 293
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 294
    .line 295
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 296
    .line 297
    sget v1, Llhw;->e:I

    .line 298
    .line 299
    sget-object v1, Lbolw;->e:Lbolw;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    sget-object v1, Lbolw;->i:Lbolw;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1
    new-instance v0, Luds;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v0, p1, v1}, Luds;-><init>(Ljava/lang/Exception;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_2
    :goto_0
    new-instance v0, Luds;

    .line 328
    .line 329
    invoke-direct {v0, p1, v2}, Luds;-><init>(Ljava/lang/Exception;Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_12
    const/4 p1, 0x0

    .line 338
    return-object p1

    .line 339
    :pswitch_13
    check-cast p1, Ljava/lang/Exception;

    .line 340
    .line 341
    new-instance v0, Ljqg;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Ljqg;-><init>(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
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
