.class public final Lsdl;
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
    iput p2, p0, Lsdl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsdl;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsdl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsdl;->a:Lbmyb;

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
    new-instance v1, L_1008;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1008;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lsdl;->a:Lbmyb;

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
    new-instance v1, L_1007;

    .line 30
    .line 31
    invoke-direct {v1, v0}, L_1007;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 36
    .line 37
    check-cast v0, Lbmxn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, L_1006;

    .line 44
    .line 45
    invoke-direct {v1, v0}, L_1006;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 50
    .line 51
    check-cast v0, Lbmxn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, L_1004;

    .line 58
    .line 59
    invoke-direct {v1, v0}, L_1004;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 64
    .line 65
    check-cast v0, Lbmxn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v3, L_974;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, L_974;

    .line 82
    .line 83
    new-instance v2, L_1001;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, L_1001;-><init>(Landroid/content/Context;L_974;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_4
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 90
    .line 91
    check-cast v0, Lbmxn;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, L_1002;

    .line 98
    .line 99
    invoke-direct {v1, v0}, L_1002;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 104
    .line 105
    check-cast v0, Lbmxn;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, L_1000;

    .line 112
    .line 113
    invoke-direct {v1, v0}, L_1000;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_6
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 118
    .line 119
    check-cast v0, Lbmxn;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, L_999;

    .line 126
    .line 127
    invoke-direct {v1, v0}, L_999;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 132
    .line 133
    check-cast v0, Lbmxn;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, L_998;

    .line 140
    .line 141
    invoke-direct {v1, v0}, L_998;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_8
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 146
    .line 147
    check-cast v0, Lbmxn;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, L_994;

    .line 154
    .line 155
    invoke-direct {v1, v0}, L_994;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 160
    .line 161
    check-cast v0, Lbmxn;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, L_996;

    .line 168
    .line 169
    invoke-direct {v1, v0}, L_996;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_a
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 174
    .line 175
    check-cast v0, Lbmxn;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, L_995;

    .line 182
    .line 183
    invoke-direct {v1, v0}, L_995;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_b
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 188
    .line 189
    check-cast v0, Lbmxn;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v2, L_3224;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, L_3224;

    .line 206
    .line 207
    new-instance v0, L_993;

    .line 208
    .line 209
    invoke-direct {v0}, L_993;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    iget-object v0, p0, Lsdl;->a:Lbmyb;

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
    new-instance v1, L_992;

    .line 222
    .line 223
    invoke-direct {v1, v0}, L_992;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_d
    iget-object v0, p0, Lsdl;->a:Lbmyb;

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
    new-instance v1, L_991;

    .line 236
    .line 237
    invoke-direct {v1, v0}, L_991;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_e
    iget-object v0, p0, Lsdl;->a:Lbmyb;

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
    new-instance v1, L_990;

    .line 250
    .line 251
    invoke-direct {v1, v0}, L_990;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_f
    iget-object v0, p0, Lsdl;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-class v2, L_3224;

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, L_3224;

    .line 274
    .line 275
    new-instance v0, L_988;

    .line 276
    .line 277
    invoke-direct {v0}, L_988;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_10
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 282
    .line 283
    check-cast v0, Lbmxn;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, L_987;

    .line 290
    .line 291
    invoke-direct {v1, v0}, L_987;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_11
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 296
    .line 297
    check-cast v0, Lbmxn;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    new-instance v0, L_986;

    .line 303
    .line 304
    invoke-direct {v0}, L_986;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_12
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 309
    .line 310
    check-cast v0, Lbmxn;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, L_984;

    .line 317
    .line 318
    invoke-direct {v1, v0}, L_984;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_13
    iget-object v0, p0, Lsdl;->a:Lbmyb;

    .line 323
    .line 324
    check-cast v0, Lbmxn;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, L_985;

    .line 331
    .line 332
    invoke-direct {v1, v0}, L_985;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    nop

    .line 337
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
