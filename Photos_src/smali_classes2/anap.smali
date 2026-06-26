.class public final Lanap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanap;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lanap;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x3f600000    # -5.0f

    .line 4
    .line 5
    const-string v2, "wrap"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lasav;

    .line 19
    .line 20
    invoke-virtual {p1}, Lasav;->l()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v6}, Lbgfn;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Ldxm;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Ldxm;->g:Lerp;

    .line 52
    .line 53
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 54
    .line 55
    iget-object v1, v1, Ldxn;->f:Ldxp;

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v5}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lanap;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldxn;

    .line 65
    .line 66
    invoke-static {p1, v0}, Ldxm;->b(Ldxm;Ldxn;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Ldxm;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Ldxm;->e:Lerp;

    .line 78
    .line 79
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 80
    .line 81
    iget-object v1, v1, Ldxn;->c:Ldxp;

    .line 82
    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v5}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lanap;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ldxn;

    .line 91
    .line 92
    invoke-static {p1, v0}, Ldxm;->b(Ldxm;Ldxn;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    check-cast p1, Ldxm;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lanap;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ldxn;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ldxm;->a(Ldxn;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Llsy;

    .line 111
    .line 112
    const-string v2, "spread"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Llsy;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ldxm;->e(Llsy;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Ldxm;->i:Lerp;

    .line 121
    .line 122
    iget-object v0, v0, Ldxn;->d:Ldxo;

    .line 123
    .line 124
    invoke-static {p1, v0, v4, v3}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_5
    check-cast p1, Ldlt;

    .line 131
    .line 132
    iget-object v0, p0, Lanap;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ldya;

    .line 135
    .line 136
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v6}, Lbgfn;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v6}, Lbgfn;->cancel(Z)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 169
    .line 170
    .line 171
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Lanap;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Ldxm;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 193
    .line 194
    iget-object v6, p0, Lanap;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ldxn;

    .line 197
    .line 198
    iget-object v6, v6, Ldxn;->g:Ldxo;

    .line 199
    .line 200
    invoke-static {v0, v6, v1, v5}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 204
    .line 205
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 206
    .line 207
    iget-object v5, v1, Ldxn;->b:Ldxp;

    .line 208
    .line 209
    invoke-static {v0, v5, v4, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Ldxm;->f:Lerp;

    .line 213
    .line 214
    iget-object v1, v1, Ldxn;->e:Ldxp;

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Llsy;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Llsy;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ldxm;->d(Llsy;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Llsy;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Llsy;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ldxm;->e(Llsy;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_b
    check-cast p1, Ldxm;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Ldxm;->h:Lerp;

    .line 244
    .line 245
    iget-object v6, p0, Lanap;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ldxn;

    .line 248
    .line 249
    iget-object v6, v6, Ldxn;->g:Ldxo;

    .line 250
    .line 251
    invoke-static {v0, v6, v1, v5}, Ldvn;->q(Lerp;Ldxo;FI)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Ldxm;->d:Lerp;

    .line 255
    .line 256
    iget-object v1, p1, Ldxm;->c:Ldxn;

    .line 257
    .line 258
    iget-object v1, v1, Ldxn;->b:Ldxp;

    .line 259
    .line 260
    invoke-static {v0, v1, v4, v3}, Ldvn;->p(Lerp;Ldxp;FI)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Llsy;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Llsy;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ldxm;->d(Llsy;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Llsy;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Llsy;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ldxm;->e(Llsy;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_c
    check-cast p1, Ldlt;

    .line 283
    .line 284
    iget-object v0, p0, Lanap;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ldya;

    .line 287
    .line 288
    invoke-static {p1, v0}, Ldyb;->a(Ldlt;Ldya;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1, v6}, Lbgfn;->cancel(Z)Z

    .line 299
    .line 300
    .line 301
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    iget-object p1, p0, Lanap;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1, v6}, Lbgfn;->cancel(Z)Z

    .line 309
    .line 310
    .line 311
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
