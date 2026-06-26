.class public final synthetic Lati;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lati;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lati;->a:I

    iput-object p2, p0, Lati;->d:Ljava/lang/Object;

    iput-object p3, p0, Lati;->b:Ljava/lang/Object;

    iput p4, p0, Lati;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Laetz;Lclq;III)V
    .locals 0

    .line 2
    iput p5, p0, Lati;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->b:Ljava/lang/Object;

    iput-object p2, p0, Lati;->d:Ljava/lang/Object;

    iput p3, p0, Lati;->a:I

    iput p4, p0, Lati;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lbphs;III)V
    .locals 0

    .line 3
    iput p5, p0, Lati;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->d:Ljava/lang/Object;

    iput-object p2, p0, Lati;->b:Ljava/lang/Object;

    iput p3, p0, Lati;->a:I

    iput p4, p0, Lati;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILclq;II)V
    .locals 0

    .line 4
    iput p5, p0, Lati;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->b:Ljava/lang/Object;

    iput p2, p0, Lati;->a:I

    iput-object p3, p0, Lati;->d:Ljava/lang/Object;

    iput p4, p0, Lati;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Lati;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->d:Ljava/lang/Object;

    iput p2, p0, Lati;->a:I

    iput-object p3, p0, Lati;->b:Ljava/lang/Object;

    iput p4, p0, Lati;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lati;->e:I

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
    iget p2, p0, Lati;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lati;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lati;->a:I

    .line 20
    .line 21
    check-cast v1, Lbbcz;

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v2, v1, v0, p1, p2}, Latxx;->bi(ILbbcz;Lbphe;Lcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcas;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lati;->a:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lcck;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Lati;->c:I

    .line 51
    .line 52
    iget-object v1, p0, Lati;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lati;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Laetz;

    .line 57
    .line 58
    invoke-static {v2, v1, p1, p2, v0}, Laflz;->T(Laetz;Lclq;Lcas;II)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Lcas;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lati;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lati;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lati;->a:I

    .line 76
    .line 77
    iget-object v2, p0, Lati;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lzir;

    .line 80
    .line 81
    or-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lcck;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v2, v1, v0, p1, p2}, Lzir;->o(Lzir;ILclq;Lcas;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lcas;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lati;->c:I

    .line 101
    .line 102
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lati;->a:I

    .line 105
    .line 106
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lqsr;

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lcck;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v2, v1, v0, p1, p2}, Lqsr;->r(ILbphe;Lcas;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Lcas;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lati;->c:I

    .line 130
    .line 131
    iget-object v0, p0, Lati;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Lati;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Lati;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, Lcck;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->m(Ljava/lang/String;ILclq;Lcas;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Lcas;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lati;->c:I

    .line 159
    .line 160
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lati;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget v2, p0, Lati;->a:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    invoke-static {p2}, Lcck;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {v2, v1, v0, p1, p2}, Lozk;->e(ILclq;Lbphs;Lcas;I)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_5
    check-cast p1, Lcas;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    iget p2, p0, Lati;->a:I

    .line 186
    .line 187
    or-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    invoke-static {p2}, Lcck;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget v0, p0, Lati;->c:I

    .line 194
    .line 195
    iget-object v1, p0, Lati;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, v1, p1, p2, v0}, Lng;->z(Lclq;Lbphs;Lcas;II)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, Lcas;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    iget p2, p0, Lati;->c:I

    .line 213
    .line 214
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget v1, p0, Lati;->a:I

    .line 217
    .line 218
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Laxr;

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    invoke-static {p2}, Lcck;->e(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {v2, v1, v0, p1, p2}, Laxr;->e(ILjava/lang/Object;Lcas;I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_7
    check-cast p1, Lcas;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lati;->c:I

    .line 242
    .line 243
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget v1, p0, Lati;->a:I

    .line 246
    .line 247
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lawn;

    .line 250
    .line 251
    or-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    invoke-static {p2}, Lcck;->e(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v2, v1, v0, p1, p2}, Lawn;->e(ILjava/lang/Object;Lcas;I)V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_8
    check-cast p1, Lcas;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    iget p2, p0, Lati;->c:I

    .line 271
    .line 272
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget v1, p0, Lati;->a:I

    .line 275
    .line 276
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lasl;

    .line 279
    .line 280
    or-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    invoke-static {p2}, Lcck;->e(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {v2, v1, v0, p1, p2}, Lasl;->e(ILjava/lang/Object;Lcas;I)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_9
    check-cast p1, Lcas;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    iget p2, p0, Lati;->c:I

    .line 300
    .line 301
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, p0, Lati;->a:I

    .line 304
    .line 305
    iget-object v2, p0, Lati;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Latk;

    .line 308
    .line 309
    or-int/lit8 p2, p2, 0x1

    .line 310
    .line 311
    invoke-static {p2}, Lcck;->e(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {v2, v1, v0, p1, p2}, Latk;->e(ILjava/lang/Object;Lcas;I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
