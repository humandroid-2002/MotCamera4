.class public final L_1068;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1068;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Lcom/google/android/apps/photos/dateheaders/locations/Location;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 22
    .line 23
    invoke-static {p1}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v0, v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    if-eq v0, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, L_1068;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 51
    .line 52
    invoke-static {v7}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 61
    .line 62
    invoke-static {v8}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 71
    .line 72
    invoke-static {v9}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 81
    .line 82
    invoke-static {v10}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 91
    .line 92
    invoke-static {v11}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 101
    .line 102
    invoke-static {p1}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v12, 0x6

    .line 107
    new-array v12, v12, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v7, v12, v2

    .line 110
    .line 111
    aput-object v8, v12, v1

    .line 112
    .line 113
    aput-object v9, v12, v3

    .line 114
    .line 115
    aput-object v10, v12, v4

    .line 116
    .line 117
    aput-object v11, v12, v5

    .line 118
    .line 119
    aput-object p1, v12, v6

    .line 120
    .line 121
    const p1, 0x7f14095d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    iget-object v0, p0, L_1068;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 136
    .line 137
    invoke-static {v7}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 146
    .line 147
    invoke-static {v8}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 156
    .line 157
    invoke-static {v9}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 166
    .line 167
    invoke-static {v10}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 176
    .line 177
    invoke-static {p1}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v7, v6, v2

    .line 184
    .line 185
    aput-object v8, v6, v1

    .line 186
    .line 187
    aput-object v9, v6, v3

    .line 188
    .line 189
    aput-object v10, v6, v4

    .line 190
    .line 191
    aput-object p1, v6, v5

    .line 192
    .line 193
    const p1, 0x7f14095c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_2
    iget-object v0, p0, L_1068;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 208
    .line 209
    invoke-static {v6}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 218
    .line 219
    invoke-static {v7}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 228
    .line 229
    invoke-static {v8}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 238
    .line 239
    invoke-static {p1}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v6, v5, v2

    .line 246
    .line 247
    aput-object v7, v5, v1

    .line 248
    .line 249
    aput-object v8, v5, v3

    .line 250
    .line 251
    aput-object p1, v5, v4

    .line 252
    .line 253
    const p1, 0x7f14095b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_3
    iget-object v0, p0, L_1068;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 268
    .line 269
    invoke-static {v5}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 278
    .line 279
    invoke-static {v6}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 288
    .line 289
    invoke-static {p1}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-array v4, v4, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v5, v4, v2

    .line 296
    .line 297
    aput-object v6, v4, v1

    .line 298
    .line 299
    aput-object p1, v4, v3

    .line 300
    .line 301
    const p1, 0x7f14095a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_4
    iget-object v0, p0, L_1068;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 316
    .line 317
    invoke-static {v4}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/Location;

    .line 326
    .line 327
    invoke-static {p1}, L_1068;->b(Lcom/google/android/apps/photos/dateheaders/locations/Location;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v4, v3, v2

    .line 334
    .line 335
    aput-object p1, v3, v1

    .line 336
    .line 337
    const p1, 0x7f140959

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1
.end method
