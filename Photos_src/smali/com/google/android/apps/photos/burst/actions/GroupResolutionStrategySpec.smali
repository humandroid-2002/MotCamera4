.class public final Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final d:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final e:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnns;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lbpfk;

    .line 11
    .line 12
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lozf;->a:Lozf;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 18
    .line 19
    sget-object v3, Lour;->b:Lour;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lozf;->b:Lozf;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 30
    .line 31
    sget-object v3, Lour;->b:Lour;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lozf;->c:Lozf;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 42
    .line 43
    sget-object v3, Lour;->b:Lour;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lozf;->d:Lozf;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 54
    .line 55
    sget-object v3, Lour;->b:Lour;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lozf;->e:Lozf;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 66
    .line 67
    sget-object v3, Lour;->b:Lour;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 85
    .line 86
    new-instance v0, Lbpfk;

    .line 87
    .line 88
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lozf;->a:Lozf;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 94
    .line 95
    sget-object v3, Lour;->a:Lour;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lozf;->b:Lozf;

    .line 104
    .line 105
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 106
    .line 107
    sget-object v3, Lour;->a:Lour;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lozf;->c:Lozf;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 118
    .line 119
    sget-object v3, Lour;->a:Lour;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lozf;->d:Lozf;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 130
    .line 131
    sget-object v3, Lour;->a:Lour;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lozf;->e:Lozf;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 142
    .line 143
    sget-object v3, Lour;->a:Lour;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 161
    .line 162
    new-instance v0, Lbpfk;

    .line 163
    .line 164
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lozf;->a:Lozf;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 170
    .line 171
    sget-object v3, Lour;->b:Lour;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v1, Lozf;->b:Lozf;

    .line 180
    .line 181
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 182
    .line 183
    sget-object v3, Lour;->c:Lour;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lozf;->c:Lozf;

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 195
    .line 196
    sget-object v3, Lour;->b:Lour;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Lozf;->d:Lozf;

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 207
    .line 208
    sget-object v3, Lour;->b:Lour;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lozf;->e:Lozf;

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 219
    .line 220
    sget-object v3, Lour;->b:Lour;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 238
    .line 239
    new-instance v0, Lbpfk;

    .line 240
    .line 241
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lozf;->a:Lozf;

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 247
    .line 248
    sget-object v3, Lour;->b:Lour;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lozf;->b:Lozf;

    .line 257
    .line 258
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 259
    .line 260
    sget-object v3, Lour;->c:Lour;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;Z)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lozf;->c:Lozf;

    .line 270
    .line 271
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 272
    .line 273
    sget-object v3, Lour;->b:Lour;

    .line 274
    .line 275
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lozf;->d:Lozf;

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 284
    .line 285
    sget-object v3, Lour;->b:Lour;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v1, Lozf;->e:Lozf;

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 296
    .line 297
    sget-object v3, Lour;->b:Lour;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->d:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 315
    .line 316
    new-instance v0, Lbpfk;

    .line 317
    .line 318
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lozf;->a:Lozf;

    .line 322
    .line 323
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 324
    .line 325
    sget-object v3, Lour;->a:Lour;

    .line 326
    .line 327
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lozf;->b:Lozf;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 336
    .line 337
    sget-object v3, Lour;->b:Lour;

    .line 338
    .line 339
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lozf;->c:Lozf;

    .line 346
    .line 347
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 348
    .line 349
    sget-object v3, Lour;->a:Lour;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v1, Lozf;->d:Lozf;

    .line 358
    .line 359
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 360
    .line 361
    sget-object v3, Lour;->a:Lour;

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lozf;->e:Lozf;

    .line 370
    .line 371
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 372
    .line 373
    sget-object v3, Lour;->a:Lour;

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lour;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->e:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 391
    .line 392
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lozf;->values()[Lozf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "There must be a SpecDetail for every group type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Lozf;)Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupResolutionStrategySpec(specDetailsMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lozf;

    .line 38
    .line 39
    invoke-virtual {v2}, Lozf;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
