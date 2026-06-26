.class public final Ljlm;
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
    iput p2, p0, Ljlm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljlm;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljlm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_42;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_42;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_40;

    .line 30
    .line 31
    invoke-direct {v1, v0}, L_40;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, Ljro;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljro;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v3, L_3245;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3245;

    .line 68
    .line 69
    new-instance v2, L_35;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, L_35;-><init>(Landroid/content/Context;L_3245;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 76
    .line 77
    check-cast v0, Lbmxn;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, L_29;

    .line 84
    .line 85
    invoke-direct {v1, v0}, L_29;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v3, L_22;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_22;

    .line 108
    .line 109
    invoke-static {v0}, Ladpi;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljqm;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Ljqm;-><init>(Landroid/content/Context;L_22;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_5
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 119
    .line 120
    check-cast v0, Lbmxn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, L_28;

    .line 127
    .line 128
    invoke-direct {v1, v0}, L_28;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 133
    .line 134
    check-cast v0, Lbmxn;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-class v3, L_3245;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, L_3245;

    .line 151
    .line 152
    const-class v4, L_28;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, L_28;

    .line 159
    .line 160
    const-class v5, L_2360;

    .line 161
    .line 162
    invoke-virtual {v2, v5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_2360;

    .line 167
    .line 168
    invoke-static {v0}, Ladpi;->a(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljql;

    .line 172
    .line 173
    sget-object v5, Lakzo;->dK:Lakzo;

    .line 174
    .line 175
    invoke-interface {v1, v5}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v0, v3, v4, v1}, Ljql;-><init>(Landroid/content/Context;L_3245;L_28;Lbgfr;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_7
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 184
    .line 185
    check-cast v0, Lbmxn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, L_26;

    .line 192
    .line 193
    invoke-direct {v1, v0}, L_26;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_8
    new-instance v0, Ligz;

    .line 198
    .line 199
    iget-object v1, p0, Ljlm;->a:Lbmyb;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ligz;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 206
    .line 207
    check-cast v0, Lbmxn;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, L_25;

    .line 214
    .line 215
    invoke-direct {v1, v0}, L_25;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_a
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 220
    .line 221
    check-cast v0, Lbmxn;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, L_21;

    .line 228
    .line 229
    const-string v2, "accessibility"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 236
    .line 237
    invoke-direct {v1, v0}, L_21;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_b
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_20;

    .line 250
    .line 251
    invoke-direct {v1, v0}, L_20;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_c
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_19;

    .line 264
    .line 265
    invoke-direct {v1, v0}, L_19;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_d
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_18;

    .line 278
    .line 279
    invoke-direct {v1, v0}, L_18;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_e
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_17;

    .line 292
    .line 293
    invoke-direct {v1, v0}, L_17;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_f
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_15;

    .line 306
    .line 307
    invoke-direct {v1, v0}, L_15;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_10
    iget-object v0, p0, Ljlm;->a:Lbmyb;

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
    new-instance v1, L_14;

    .line 320
    .line 321
    invoke-direct {v1, v0}, L_14;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_11
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 326
    .line 327
    check-cast v0, Lbmxn;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljmp;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljmp;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_12
    new-instance v0, L_21;

    .line 340
    .line 341
    iget-object v1, p0, Ljlm;->a:Lbmyb;

    .line 342
    .line 343
    invoke-direct {v0, v1}, L_21;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_13
    iget-object v0, p0, Ljlm;->a:Lbmyb;

    .line 348
    .line 349
    check-cast v0, Lbmxn;

    .line 350
    .line 351
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, L_10;

    .line 356
    .line 357
    invoke-direct {v1, v0}, L_10;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
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
