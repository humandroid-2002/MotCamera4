.class public final Lapzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapzy;->b:I

    iput-object p1, p0, Lapzy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laqat;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapzy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laqat;

    .line 10
    .line 11
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v1, "is_micro_video"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laqat;

    .line 27
    .line 28
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 29
    .line 30
    const-string v1, "is_raw"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laqat;

    .line 44
    .line 45
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 46
    .line 47
    const-string v1, "timezone_offset"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laqat;

    .line 61
    .line 62
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 63
    .line 64
    const-string v1, "longitude"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laqat;

    .line 78
    .line 79
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 80
    .line 81
    const-string v1, "latitude"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Laqat;

    .line 95
    .line 96
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 97
    .line 98
    const-string v1, "duration"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laqat;

    .line 112
    .line 113
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 114
    .line 115
    const-string v1, "quota_charged_bytes"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laqat;

    .line 129
    .line 130
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 131
    .line 132
    const-string v1, "size_bytes"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Laqat;

    .line 146
    .line 147
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 148
    .line 149
    const-string v1, "height"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_8
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laqat;

    .line 163
    .line 164
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 165
    .line 166
    const-string v1, "width"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laqat;

    .line 180
    .line 181
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 182
    .line 183
    const-string v1, "contributor_profile_photo_url"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_a
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Laqat;

    .line 197
    .line 198
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 199
    .line 200
    const-string v1, "media_key"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_b
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laqat;

    .line 214
    .line 215
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 216
    .line 217
    const-string v1, "contributor_gaia_id"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_c
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Laqat;

    .line 231
    .line 232
    iget-object v0, v0, Laqat;->a:Landroid/database/Cursor;

    .line 233
    .line 234
    const-string v1, "_id"

    .line 235
    .line 236
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_d
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, L_1498;

    .line 248
    .line 249
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 250
    .line 251
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbcsc;

    .line 256
    .line 257
    const-class v2, L_47;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_e
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, L_1498;

    .line 267
    .line 268
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 269
    .line 270
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lbcsc;

    .line 275
    .line 276
    const-class v2, L_1210;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_f
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, L_1498;

    .line 286
    .line 287
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbcsc;

    .line 294
    .line 295
    const-class v2, L_1938;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_10
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, L_1498;

    .line 305
    .line 306
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 307
    .line 308
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbcsc;

    .line 313
    .line 314
    const-class v2, L_504;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_11
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, L_1498;

    .line 324
    .line 325
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 326
    .line 327
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lbcsc;

    .line 332
    .line 333
    const-class v2, L_47;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_12
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, L_1498;

    .line 343
    .line 344
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 345
    .line 346
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbcsc;

    .line 351
    .line 352
    const-class v2, L_2740;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_13
    iget-object v0, p0, Lapzy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, L_1498;

    .line 362
    .line 363
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbcsc;

    .line 370
    .line 371
    const-class v2, L_2358;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    nop

    .line 379
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
