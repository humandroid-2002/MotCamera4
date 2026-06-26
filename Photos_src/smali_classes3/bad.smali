.class public final synthetic Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbad;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbad;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhfb;

    .line 13
    .line 14
    const-string v0, "DELETE FROM RpcCache WHERE timestamp <= ?"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lbad;->a:J

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lhfb;

    .line 25
    .line 26
    const-string v0, "SELECT candidate_id FROM ContextualCandidateInfo WHERE last_updated < ?"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v5, p0, Lbad;->a:J

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p1, v4, v5, v6}, Lhhi;->h(IJ)V

    .line 35
    .line 36
    .line 37
    sget v0, Lbfel;->d:I

    .line 38
    .line 39
    new-instance v0, Lbfeg;

    .line 40
    .line 41
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lhhi;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lhhi;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {p1, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-interface {p1}, Lhhi;->close()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-interface {p1}, Lhhi;->close()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    check-cast p1, Lhfb;

    .line 80
    .line 81
    const-string v0, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v0, p0, Lbad;->a:J

    .line 88
    .line 89
    :try_start_1
    invoke-interface {p1, v4, v0, v1}, Lhhi;->h(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lhhi;->m()Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    invoke-interface {p1}, Lhhi;->close()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-interface {p1}, Lhhi;->close()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_2
    move-object v1, p1

    .line 107
    check-cast v1, Lcrx;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcrx;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide v6, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v6

    .line 122
    long-to-int p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v2, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-long v8, p1

    .line 138
    invoke-interface {v1}, Lcrx;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    shr-long/2addr v10, v5

    .line 143
    long-to-int p1, v10

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {v1}, Lcrx;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    and-long/2addr v10, v6

    .line 153
    long-to-int v0, v10

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v10, p1

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v12, p1

    .line 168
    shl-long/2addr v10, v5

    .line 169
    and-long/2addr v12, v6

    .line 170
    shl-long/2addr v2, v5

    .line 171
    and-long v4, v8, v6

    .line 172
    .line 173
    or-long/2addr v4, v2

    .line 174
    or-long v6, v10, v12

    .line 175
    .line 176
    const/high16 p1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-interface {v1, p1}, Lcrx;->eR(F)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-wide v2, p0, Lbad;->a:J

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x1f0

    .line 186
    .line 187
    invoke-static/range {v1 .. v10}, Lcgc;->N(Lcrx;JJJFII)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_3
    check-cast p1, Ladxt;

    .line 194
    .line 195
    sget v0, Ladus;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbjzp;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-wide v1, p0, Lbad;->a:J

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Laert;->S(JLbjzp;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Laert;->R(Lbjzp;)Ladxt;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Ladxt;

    .line 223
    .line 224
    sget v0, Ladus;->b:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-wide v0, p1, Ladxt;->e:J

    .line 230
    .line 231
    iget-wide v5, p0, Lbad;->a:J

    .line 232
    .line 233
    cmp-long p1, v0, v5

    .line 234
    .line 235
    if-lez p1, :cond_2

    .line 236
    .line 237
    move v3, v4

    .line 238
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-wide v0, p0, Lbad;->a:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_6
    move-object v0, p1

    .line 256
    check-cast v0, Lsie;

    .line 257
    .line 258
    iget-wide v7, p0, Lbad;->a:J

    .line 259
    .line 260
    sget-object p1, Ljok;->a:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/16 v9, 0xff

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v0 .. v9}, Lsie;->c(Lsie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JI)Lsie;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_7
    check-cast p1, Lcmy;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcmy;->n()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    shr-long/2addr v0, v5

    .line 285
    long-to-int v0, v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/high16 v1, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v0, v1

    .line 293
    invoke-static {p1, v0}, Lf;->ad(Lcmy;F)Lcow;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-wide v3, p0, Lbad;->a:J

    .line 298
    .line 299
    new-instance v5, Lcpe;

    .line 300
    .line 301
    invoke-direct {v5, v3, v4, v2}, Lcpe;-><init>(JI)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lavv;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-direct {v2, v0, v1, v5, v3}, Lavv;-><init>(FLcow;Lcpm;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_8
    check-cast p1, Ldlt;

    .line 316
    .line 317
    sget-object v0, Lbiz;->a:Ldmo;

    .line 318
    .line 319
    new-instance v1, Lbiy;

    .line 320
    .line 321
    sget-object v2, Lbap;->a:Lbap;

    .line 322
    .line 323
    iget-wide v3, p0, Lbad;->a:J

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-direct/range {v1 .. v6}, Lbiy;-><init>(Lbap;JIZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 334
    .line 335
    return-object p1

    .line 336
    :goto_2
    :try_start_2
    invoke-interface {v1, v4, v2, v3}, Lhhi;->h(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lhhi;->m()Z

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lejv;->s(Lhfb;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    invoke-interface {v1}, Lhhi;->close()V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    move-object p1, v0

    .line 356
    invoke-interface {v1}, Lhhi;->close()V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
