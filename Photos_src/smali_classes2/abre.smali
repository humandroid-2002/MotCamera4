.class public final Labre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Labre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labre;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, L_1801;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1801;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 22
    .line 23
    check-cast v0, Lbmxn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, L_1795;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_1795;

    .line 40
    .line 41
    const-class v3, L_1813;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_1813;

    .line 48
    .line 49
    const-class v4, L_1805;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, L_1805;

    .line 56
    .line 57
    const-class v5, L_1832;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1832;

    .line 64
    .line 65
    new-instance v1, L_1796;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4, v0}, L_1796;-><init>(L_1795;L_1813;L_1805;L_1832;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 72
    .line 73
    check-cast v0, Lbmxn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, L_1794;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_1794;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 93
    .line 94
    check-cast v0, Lbmxn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, L_1794;

    .line 101
    .line 102
    invoke-direct {v1, v0}, L_1794;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 107
    .line 108
    check-cast v0, Lbmxn;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, L_1793;

    .line 115
    .line 116
    invoke-direct {v1, v0}, L_1793;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 121
    .line 122
    check-cast v0, Lbmxn;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, L_1792;

    .line 129
    .line 130
    invoke-direct {v1, v0}, L_1792;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_5
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 135
    .line 136
    check-cast v0, Lbmxn;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, L_1791;

    .line 143
    .line 144
    invoke-direct {v1, v0}, L_1791;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 149
    .line 150
    check-cast v0, Lbmxn;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, L_1790;

    .line 157
    .line 158
    invoke-direct {v1, v0}, L_1790;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_7
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 163
    .line 164
    check-cast v0, Lbmxn;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, L_1789;

    .line 171
    .line 172
    invoke-direct {v1, v0}, L_1789;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_8
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 177
    .line 178
    check-cast v0, Lbmxn;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Labyb;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Labyb;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_9
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 191
    .line 192
    check-cast v0, Lbmxn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, L_1785;

    .line 199
    .line 200
    invoke-direct {v1, v0}, L_1785;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_a
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 205
    .line 206
    check-cast v0, Lbmxn;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, L_1784;

    .line 213
    .line 214
    invoke-direct {v1, v0}, L_1784;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_b
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 219
    .line 220
    check-cast v0, Lbmxn;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, L_1783;

    .line 227
    .line 228
    invoke-direct {v1, v0}, L_1783;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_c
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 233
    .line 234
    check-cast v0, Lbmxn;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, L_1782;

    .line 241
    .line 242
    invoke-direct {v1, v0}, L_1782;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_d
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 247
    .line 248
    check-cast v0, Lbmxn;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, L_1780;

    .line 255
    .line 256
    invoke-direct {v1, v0}, L_1780;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_e
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 261
    .line 262
    check-cast v0, Lbmxn;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, L_1779;

    .line 269
    .line 270
    invoke-direct {v1, v0}, L_1779;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_f
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 275
    .line 276
    check-cast v0, Lbmxn;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Labrv;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Labrv;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_10
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 289
    .line 290
    check-cast v0, Lbmxn;

    .line 291
    .line 292
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, L_1778;

    .line 297
    .line 298
    invoke-direct {v1, v0}, L_1778;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_11
    new-instance v0, Ljzk;

    .line 303
    .line 304
    iget-object v1, p0, Labre;->a:Lbmyb;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljzk;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_12
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 311
    .line 312
    check-cast v0, Lbmxn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Labqx;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Labqx;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_13
    iget-object v0, p0, Labre;->a:Lbmyb;

    .line 325
    .line 326
    check-cast v0, Lbmxn;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, L_1776;

    .line 333
    .line 334
    invoke-direct {v1, v0}, L_1776;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
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
