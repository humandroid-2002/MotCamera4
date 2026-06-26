.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lrs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrs;->a:Z

    iput p3, p0, Lrs;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lrs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrs;->a:Z

    iput-object p2, p0, Lrs;->c:Ljava/lang/Object;

    iput p3, p0, Lrs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrs;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lrs;->b:I

    .line 14
    .line 15
    iget-boolean v0, p0, Lrs;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lcck;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v1, v0, p1, p2}, Latxx;->ai(Lclq;ZLcas;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcas;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lrs;->b:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lrs;->a:Z

    .line 41
    .line 42
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbfel;

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v1, v0, p1, p2}, Laszl;->h(Lbfel;ZLcas;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lcas;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lrs;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v1, p0, Lrs;->a:Z

    .line 70
    .line 71
    check-cast v0, Lasyy;

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lcck;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v1, v0, p1, p2}, Laszl;->g(ZLasyy;Lcas;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lcas;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lrs;->b:I

    .line 93
    .line 94
    iget-boolean v0, p0, Lrs;->a:Z

    .line 95
    .line 96
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lbfel;

    .line 99
    .line 100
    or-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p2}, Lcck;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v1, v0, p1, p2}, Latxx;->ba(Lbfel;ZLcas;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Lcas;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lrs;->b:I

    .line 120
    .line 121
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-boolean v1, p0, Lrs;->a:Z

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    invoke-static {p2}, Lcck;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {v1, v0, p1, p2}, Lalza;->K(ZLbphe;Lcas;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, Lcas;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lrs;->b:I

    .line 145
    .line 146
    iget-boolean v0, p0, Lrs;->a:Z

    .line 147
    .line 148
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    invoke-static {p2}, Lcck;->e(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {v1, v0, p1, p2}, Lzir;->ei(Ljava/lang/String;ZLcas;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_5
    check-cast p1, Lcas;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lrs;->b:I

    .line 172
    .line 173
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-boolean v1, p0, Lrs;->a:Z

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    invoke-static {p2}, Lcck;->e(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {v1, v0, p1, p2}, Lzir;->fL(ZLbphe;Lcas;I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_6
    check-cast p1, Lcas;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lrs;->b:I

    .line 197
    .line 198
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-boolean v1, p0, Lrs;->a:Z

    .line 201
    .line 202
    or-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    invoke-static {p2}, Lcck;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {v1, v0, p1, p2}, L_736;->n(ZLbphs;Lcas;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Lcas;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    iget p2, p0, Lrs;->b:I

    .line 222
    .line 223
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean v1, p0, Lrs;->a:Z

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x1

    .line 228
    .line 229
    invoke-static {p2}, Lcck;->e(I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {v1, v0, p1, p2}, Lozk;->aC(ZLbphe;Lcas;I)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, Lcas;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    iget p2, p0, Lrs;->b:I

    .line 247
    .line 248
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v1, p0, Lrs;->a:Z

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Lcck;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {v1, v0, p1, p2}, Lkvc;->a(ZLbphs;Lcas;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_9
    check-cast p1, Lcas;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    iget p2, p0, Lrs;->b:I

    .line 272
    .line 273
    iget-boolean v0, p0, Lrs;->a:Z

    .line 274
    .line 275
    iget-object v1, p0, Lrs;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbjs;

    .line 278
    .line 279
    or-int/lit8 p2, p2, 0x1

    .line 280
    .line 281
    invoke-static {p2}, Lcck;->e(I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-static {v1, v0, p1, p2}, Lui;->n(Lbjs;ZLcas;I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_a
    check-cast p1, Lcas;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    iget p2, p0, Lrs;->b:I

    .line 299
    .line 300
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-boolean v1, p0, Lrs;->a:Z

    .line 303
    .line 304
    or-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    invoke-static {p2}, Lcck;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-static {v1, v0, p1, p2}, Lsj;->b(ZLbphe;Lcas;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_b
    check-cast p1, Lcas;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    iget p2, p0, Lrs;->b:I

    .line 324
    .line 325
    iget-object v0, p0, Lrs;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-boolean v1, p0, Lrs;->a:Z

    .line 328
    .line 329
    or-int/lit8 p2, p2, 0x1

    .line 330
    .line 331
    invoke-static {p2}, Lcck;->e(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {v1, v0, p1, p2}, Lsj;->a(ZLbphs;Lcas;I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
