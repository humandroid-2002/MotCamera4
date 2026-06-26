.class public final synthetic Lafpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafpl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafpl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_2543;->a:Lwbt;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, L_2543;->a:Lwbt;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, L_1244;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1244;

    .line 34
    .line 35
    sget-object v0, Lbnqy;->a:Lbnqy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbnqy;->b()Lbnqz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lbnqz;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, L_2527;->a:Lwbt;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, L_2512;->b:Lwbt;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, L_2512;->a:Lwbt;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    sget v0, L_2370;->b:I

    .line 102
    .line 103
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Lalbr;

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lalbr;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, L_2361;->h:Lwbt;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v1, L_2361;->g:Lwbt;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_9
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v1, L_2361;->f:Lwbt;

    .line 146
    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_a
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v1, L_2361;->e:Lwbt;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_b
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Lajxf;

    .line 176
    .line 177
    new-instance v2, Lrmh;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    const-class v3, L_2296;

    .line 182
    .line 183
    invoke-direct {v2, v0, v3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lajxf;-><init>(Landroid/content/Context;Lrmh;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lajds;

    .line 193
    .line 194
    iget-object v0, v0, Lajds;->e:Landroid/content/Context;

    .line 195
    .line 196
    const-class v1, L_2496;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, L_2496;

    .line 203
    .line 204
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "local_sync_logger.pb"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lajea;->a:Lajea;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_d
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, L_2212;->c:Lwbt;

    .line 230
    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_e
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v1, L_2212;->b:Lwbt;

    .line 245
    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_f
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, L_2212;->a:Lwbt;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_10
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    const-string v1, "accessibility"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_11
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    const v1, 0x7f141280

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_12
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget v1, Lafpk;->i:I

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    const-class v1, L_1434;

    .line 307
    .line 308
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_1434;

    .line 313
    .line 314
    invoke-virtual {v0}, L_1434;->a()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 320
    .line 321
    mul-float/2addr v0, v1

    .line 322
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_13
    iget-object v0, p0, Lafpl;->a:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v1, Lafpp;->a:Lwbt;

    .line 334
    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
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
