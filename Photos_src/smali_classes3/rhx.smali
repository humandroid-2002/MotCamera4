.class public final synthetic Lrhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrhx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget v0, p0, Lrhx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "exif_banner_tap_timestamp_millis"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "com.google.android.apps.photos.mapexplore.exiftrigger"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v0, L_955;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_955;

    .line 19
    .line 20
    invoke-virtual {p1}, L_955;->c()Lalhe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lmbk;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, L_955;->a:Lbbos;

    .line 35
    .line 36
    invoke-interface {p1}, Lbbos;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, L_3116;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_3116;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object v0, Larpu;->a:Lbfel;

    .line 55
    .line 56
    invoke-interface {p1, v0}, L_3116;->d(Lbfel;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Larpu;->a:Lbfel;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, L_2034;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_2034;

    .line 73
    .line 74
    const-class v1, L_3369;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3369;

    .line 81
    .line 82
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lbcxg;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, L_2034;->a:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lalhe;

    .line 96
    .line 97
    new-instance v1, Ltzk;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    const-class v0, L_1630;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, L_1630;

    .line 115
    .line 116
    invoke-virtual {p1}, L_1630;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    sget v0, Lzjs;->a:I

    .line 121
    .line 122
    const-class v0, L_1495;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_1495;

    .line 129
    .line 130
    const-string v0, "com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings"

    .line 131
    .line 132
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "camera_location_settings_promo_shown"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Llsy;->Y()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    sget v0, Lzjs;->a:I

    .line 150
    .line 151
    const-class v0, L_1495;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_1495;

    .line 158
    .line 159
    const-class v1, L_3224;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_3224;

    .line 166
    .line 167
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-interface {v0, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v2, v5, v6}, Llsy;->ab(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Llsy;->Y()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    sget v0, Lzjs;->a:I

    .line 191
    .line 192
    const-class v0, L_1495;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_1495;

    .line 199
    .line 200
    invoke-interface {p1, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "exif_banner_tap_show_location_help"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v3}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Llsy;->Y()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    sget v0, Lzjs;->a:I

    .line 218
    .line 219
    const-class v0, L_1495;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, L_1495;

    .line 226
    .line 227
    const-class v1, L_3224;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_3224;

    .line 234
    .line 235
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    invoke-interface {v0, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const/4 v1, 0x0

    .line 248
    const-string v7, "exif_banner_dismiss_count"

    .line 249
    .line 250
    invoke-virtual {p1, v7, v1}, L_505;->a(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p1, v3

    .line 255
    invoke-interface {v0, v4}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, L_505;->i()Llsy;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2, v5, v6}, Llsy;->ab(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    const-string v1, "exif_banner_dismiss_timestamp_millis"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v5, v6}, Llsy;->ab(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7, p1}, Llsy;->ad(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Llsy;->Y()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    sget-object v0, Lrqk;->a:Lbfpx;

    .line 279
    .line 280
    const-class v0, L_955;

    .line 281
    .line 282
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, L_955;

    .line 287
    .line 288
    invoke-virtual {p1}, L_955;->c()Lalhe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lmbk;

    .line 293
    .line 294
    const/16 v2, 0x12

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, L_955;->a:Lbbos;

    .line 303
    .line 304
    invoke-interface {p1}, Lbbos;->b()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    sget-object v0, Lqod;->b:Lbfpx;

    .line 309
    .line 310
    new-instance v0, Lyrq;

    .line 311
    .line 312
    new-instance v1, Lqhk;

    .line 313
    .line 314
    const/4 v2, 0x7

    .line 315
    invoke-direct {v1, p1, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lalhe;

    .line 326
    .line 327
    new-instance v0, Lmbk;

    .line 328
    .line 329
    const/16 v1, 0xf

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lmbk;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    invoke-static {p1}, Lrhy;->a(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
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
