.class public final Laquo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laquo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laquo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laquo;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lbpsr;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lbpsr;

    .line 17
    .line 18
    iget v4, v0, Lbpsr;->b:I

    .line 19
    .line 20
    and-int v5, v4, v2

    .line 21
    .line 22
    if-eqz v5, :cond_f

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    iput v4, v0, Lbpsr;->b:I

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_0
    iget-object p2, p0, Laquo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lbpix;

    .line 32
    .line 33
    iget-object v0, p2, Lbpix;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbpuy;->a:Lbpwp;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iput-object p1, p2, Lbpix;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Flow has more than one element"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_1
    iget-object p2, p0, Laquo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lbpix;

    .line 55
    .line 56
    iput-object p1, p2, Lbpix;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Lbpuc;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lbpuc;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_2
    iget-object p2, p0, Laquo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lbpix;

    .line 67
    .line 68
    iput-object p1, p2, Lbpix;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Lbpuc;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lbpuc;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_3
    iget-object v0, p0, Laquo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lbpge;->a:Lbpge;

    .line 83
    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lbpdg;

    .line 91
    .line 92
    iget-object p1, p1, Lbpdg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lbpdg;->b(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    instance-of p2, p1, Lbpdf;

    .line 101
    .line 102
    if-ne v3, p2, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :cond_2
    new-instance p2, Lbdfd;

    .line 106
    .line 107
    check-cast p1, Lbmhn;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lbmhn;->b:Lbmms;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Lbmms;->a:Lbmms;

    .line 116
    .line 117
    :cond_3
    if-nez p1, :cond_5

    .line 118
    .line 119
    :cond_4
    sget-object p1, Lbmms;->a:Lbmms;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-direct {p2, p1}, Lbdfd;-><init>(Lbmms;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p2, Lbdfb;

    .line 129
    .line 130
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Lbdfb;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Laquo;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lbdff;

    .line 140
    .line 141
    iget-object p1, p1, Lbdff;->e:Lbptu;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_5
    instance-of v0, p2, Laqum;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Laqum;

    .line 155
    .line 156
    iget v4, v0, Laqum;->b:I

    .line 157
    .line 158
    and-int v5, v4, v2

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    sub-int/2addr v4, v2

    .line 163
    iput v4, v0, Laqum;->b:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance v0, Laqum;

    .line 167
    .line 168
    invoke-direct {v0, p0, p2}, Laqum;-><init>(Laquo;Lbpfw;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p2, v0, Laqum;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v2, Lbpge;->a:Lbpge;

    .line 174
    .line 175
    iget v4, v0, Laqum;->b:I

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    if-ne v4, v3, :cond_8

    .line 180
    .line 181
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Laquo;->a:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v1, p1, Laquv;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iput v3, v0, Laqum;->b:I

    .line 201
    .line 202
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v2, :cond_a

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_a
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    instance-of v0, p2, Laqun;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Laqun;

    .line 218
    .line 219
    iget v4, v0, Laqun;->b:I

    .line 220
    .line 221
    and-int v5, v4, v2

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    sub-int/2addr v4, v2

    .line 226
    iput v4, v0, Laqun;->b:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    new-instance v0, Laqun;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Laqun;-><init>(Laquo;Lbpfw;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object p2, v0, Laqun;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v2, Lbpge;->a:Lbpge;

    .line 237
    .line 238
    iget v4, v0, Laqun;->b:I

    .line 239
    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    if-ne v4, v3, :cond_c

    .line 243
    .line 244
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_d
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Laquo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v1, p1, Ljava/lang/Error;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iput v3, v0, Laqun;->b:I

    .line 264
    .line 265
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v2, :cond_e

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_e
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_f
    new-instance v0, Lbpsr;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lbpsr;-><init>(Laquo;Lbpfw;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object p2, v0, Lbpsr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    sget-object v2, Lbpge;->a:Lbpge;

    .line 283
    .line 284
    iget v4, v0, Lbpsr;->b:I

    .line 285
    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    if-ne v4, v3, :cond_10

    .line 289
    .line 290
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_11
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Laquo;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    iput v3, v0, Lbpsr;->b:I

    .line 308
    .line 309
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v2, :cond_12

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_12
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
