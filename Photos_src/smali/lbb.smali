.class public final Llbb;
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
    iput p2, p0, Llbb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbb;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llbb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 7
    .line 8
    check-cast v0, Lbmxn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llju;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Llju;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 21
    .line 22
    check-cast v0, Lbmxn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, L_1079;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1079;

    .line 35
    .line 36
    const-class v2, L_1632;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1632;

    .line 43
    .line 44
    new-instance v2, Lljl;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lljl;-><init>(L_1079;L_1632;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 51
    .line 52
    check-cast v0, Lbmxn;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, L_276;

    .line 59
    .line 60
    invoke-direct {v1, v0}, L_276;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 65
    .line 66
    check-cast v0, Lbmxn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, L_1518;

    .line 73
    .line 74
    invoke-direct {v1, v0}, L_1518;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 79
    .line 80
    check-cast v0, Lbmxn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Llig;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Llig;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Llif;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Llif;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_5
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Llid;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Llid;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Llic;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Llic;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_7
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, L_271;

    .line 143
    .line 144
    invoke-direct {v1, v0}, L_271;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_8
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Llht;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Llht;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_9
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Llhr;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Llhr;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_a
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Lkyy;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lkyy;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_b
    iget-object v0, p0, Llbb;->a:Lbmyb;

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
    new-instance v1, Llke;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v1, v0, v2, v3}, Llke;-><init>(Landroid/content/Context;I[B)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_c
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 207
    .line 208
    check-cast v0, Lbmxn;

    .line 209
    .line 210
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lloq;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lloq;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_d
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 221
    .line 222
    check-cast v0, Lbmxn;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v1, L_3095;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, L_3095;

    .line 235
    .line 236
    const-class v1, L_288;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, L_288;

    .line 243
    .line 244
    new-instance v1, Llhg;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Llhg;-><init>(L_288;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_e
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 251
    .line 252
    check-cast v0, Lbmxn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Llgb;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Llgb;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_f
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 265
    .line 266
    check-cast v0, Lbmxn;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, L_267;

    .line 273
    .line 274
    invoke-direct {v1, v0}, L_267;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_10
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 279
    .line 280
    check-cast v0, Lbmxn;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, L_263;

    .line 287
    .line 288
    invoke-direct {v1, v0}, L_263;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_11
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 293
    .line 294
    check-cast v0, Lbmxn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, L_261;

    .line 301
    .line 302
    invoke-direct {v1, v0}, L_261;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_12
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 307
    .line 308
    check-cast v0, Lbmxn;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, L_122;

    .line 315
    .line 316
    invoke-direct {v1, v0}, L_122;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_13
    iget-object v0, p0, Llbb;->a:Lbmyb;

    .line 321
    .line 322
    check-cast v0, Lbmxn;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, L_259;

    .line 329
    .line 330
    invoke-direct {v1, v0}, L_259;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
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
