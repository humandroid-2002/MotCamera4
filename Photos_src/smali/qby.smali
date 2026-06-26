.class public final Lqby;
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
    iput p2, p0, Lqby;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqby;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqby;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqby;->a:Lbmyb;

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
    new-instance v1, L_895;

    .line 15
    .line 16
    invoke-direct {v1, v0}, L_895;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lqby;->a:Lbmyb;

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
    new-instance v1, L_894;

    .line 29
    .line 30
    invoke-direct {v1, v0}, L_894;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 35
    .line 36
    check-cast v0, Lbmxn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lqlu;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lqlu;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v1, Lqmh;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lqmh;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 60
    .line 61
    check-cast v0, Lbmxn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lqlv;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lqlv;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v1, Lqmi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lqmi;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 85
    .line 86
    check-cast v0, Lbmxn;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, L_893;

    .line 93
    .line 94
    invoke-direct {v1, v0}, L_893;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 99
    .line 100
    check-cast v0, Lbmxn;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lqkv;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lqkv;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_5
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 113
    .line 114
    check-cast v0, Lbmxn;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, L_887;

    .line 121
    .line 122
    invoke-direct {v1, v0}, L_887;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_6
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 127
    .line 128
    check-cast v0, Lbmxn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, L_886;

    .line 135
    .line 136
    invoke-direct {v1, v0}, L_886;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 141
    .line 142
    check-cast v0, Lbmxn;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lqhe;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lqhe;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 155
    .line 156
    check-cast v0, Lbmxn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ladpi;->a(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lqgt;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lqgt;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_9
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 172
    .line 173
    check-cast v0, Lbmxn;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, L_883;

    .line 180
    .line 181
    invoke-direct {v1, v0}, L_883;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_a
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 186
    .line 187
    check-cast v0, Lbmxn;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, L_882;

    .line 194
    .line 195
    invoke-direct {v1, v0}, L_882;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_b
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 200
    .line 201
    check-cast v0, Lbmxn;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, L_881;

    .line 208
    .line 209
    invoke-direct {v1, v0}, L_881;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_c
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 214
    .line 215
    check-cast v0, Lbmxn;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, L_880;

    .line 222
    .line 223
    invoke-direct {v1, v0}, L_880;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_d
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 228
    .line 229
    check-cast v0, Lbmxn;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, L_879;

    .line 236
    .line 237
    invoke-direct {v1, v0}, L_879;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_e
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 242
    .line 243
    check-cast v0, Lbmxn;

    .line 244
    .line 245
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lqee;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lqee;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_f
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 256
    .line 257
    check-cast v0, Lbmxn;

    .line 258
    .line 259
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, L_877;

    .line 264
    .line 265
    invoke-direct {v1, v0}, L_877;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_10
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 270
    .line 271
    check-cast v0, Lbmxn;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, L_876;

    .line 278
    .line 279
    invoke-direct {v1, v0}, L_876;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_11
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 284
    .line 285
    check-cast v0, Lbmxn;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, L_875;

    .line 292
    .line 293
    invoke-direct {v1, v0}, L_875;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_12
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 298
    .line 299
    check-cast v0, Lbmxn;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, L_873;

    .line 306
    .line 307
    invoke-direct {v1, v0}, L_873;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_13
    iget-object v0, p0, Lqby;->a:Lbmyb;

    .line 312
    .line 313
    check-cast v0, Lbmxn;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, L_874;

    .line 320
    .line 321
    invoke-direct {v1, v0}, L_874;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
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
