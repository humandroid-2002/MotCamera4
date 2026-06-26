.class public final Lafl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lcwq;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafl;->b:I

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxem;

    .line 12
    .line 13
    iget-object v1, p0, Lafl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v6}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {p1, v3, v0, p2, v1}, Lana;->h(Lcwq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbpfw;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbpge;->a:Lbpge;

    .line 24
    .line 25
    if-ne v0, v1, :cond_f

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lui;->f(Lcwq;Lbbn;Lbpfw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lbix;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v7}, Lbix;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, p2}, Lcwq;->p(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbpge;->a:Lbpge;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0, p2}, Lui;->f(Lcwq;Lbbn;Lbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbpge;->a:Lbpge;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lbfj;

    .line 78
    .line 79
    check-cast v0, Lbfl;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, v3, v7}, Lbfj;-><init>(Lbfl;Lcwq;Lbpfw;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lbpge;->a:Lbpge;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lbcz;

    .line 99
    .line 100
    check-cast v0, Lbda;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3}, Lbcz;-><init>(Lbda;Lbpfw;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, p2}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lbpge;->a:Lbpge;

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lbgy;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v7, p2}, Lbgy;->q(Lcwq;ZLbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lbpge;->a:Lbpge;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbgy;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1, p2}, Lbgy;->q(Lcwq;ZLbpfw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lbpge;->a:Lbpge;

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lbfj;

    .line 152
    .line 153
    check-cast v0, Lbgy;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v1, v0, p1, v3, v4}, Lbfj;-><init>(Lbgy;Lcwq;Lbpfw;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lbpge;->a:Lbpge;

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    :cond_7
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Lafg;

    .line 178
    .line 179
    check-cast v0, Laye;

    .line 180
    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    invoke-direct {v1, p1, v0, v3, v4}, Lafg;-><init>(Lcwq;Laye;Lbpfw;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lbpge;->a:Lbpge;

    .line 191
    .line 192
    if-ne v0, v1, :cond_9

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_9
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    new-instance v0, Lcxj;

    .line 199
    .line 200
    invoke-direct {v0}, Lcxj;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v8, Laxn;

    .line 204
    .line 205
    iget-object v3, p0, Lafl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {v8, v3, v0, v1}, Laxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lrr;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    move-object v0, v4

    .line 214
    const/4 v4, 0x3

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v0 .. v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lahp;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-direct {v5, v3, v2}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lahp;

    .line 228
    .line 229
    invoke-direct {v2, v3, v6}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lakg;

    .line 233
    .line 234
    invoke-direct {v4, v1, v3, v7}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    move-object v7, v4

    .line 238
    move-object v4, v0

    .line 239
    new-instance v0, Lakh;

    .line 240
    .line 241
    move-object v1, v3

    .line 242
    check-cast v1, Lakl;

    .line 243
    .line 244
    move-object v3, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v6, v2

    .line 247
    move-object v2, p1

    .line 248
    invoke-direct/range {v0 .. v8}, Lakh;-><init>(Lakl;Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p2}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lbpge;->a:Lbpge;

    .line 256
    .line 257
    if-ne v0, v1, :cond_a

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_a
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    new-instance v0, Lbix;

    .line 264
    .line 265
    iget-object v4, p0, Lafl;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-direct {v0, v4, v3, v1, v3}, Lbix;-><init>(Lkotlin/jvm/functions/Function1;Lbpfw;I[B)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0, p2}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lbpge;->a:Lbpge;

    .line 275
    .line 276
    if-eq v0, v1, :cond_b

    .line 277
    .line 278
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 279
    .line 280
    :cond_b
    if-ne v0, v1, :cond_c

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_b
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lafj;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p2}, Lafj;->b(Lcwq;Lbpfw;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lbpge;->a:Lbpge;

    .line 295
    .line 296
    if-ne v0, v1, :cond_d

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_d
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_c
    iget-object v0, p0, Lafl;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v4, Lbgp;

    .line 305
    .line 306
    check-cast v0, Lbmsm;

    .line 307
    .line 308
    invoke-direct {v4, v0, v3, v1}, Lbgp;-><init>(Lbmsm;Lbpfw;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v4, p2}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lbpge;->a:Lbpge;

    .line 316
    .line 317
    if-ne v0, v1, :cond_e

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_f
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
