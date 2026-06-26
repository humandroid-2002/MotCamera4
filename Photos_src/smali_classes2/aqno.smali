.class public final Laqno;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2828;

    .line 2
    .line 3
    const-class v0, L_2829;

    .line 4
    .line 5
    const-class v0, L_2830;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 10

    .line 1
    sget-object v0, Laqnp;->a:L_3365;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Laqnp;->a:L_3365;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Laqnq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.google.photos.trust_debug_certs"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "940769A617004F10A26C6D0916C11D6D9E660765"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v4, "020F0955AEB03B4AAFA83FD85FC2A9AF8AF110C6"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "com.google.android.apps.cerebra.links.photosapi"

    .line 54
    .line 55
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "com.google.android.apps.cerebra.links.photosapi.dev"

    .line 65
    .line 66
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "com.google.android.apps.cerebra.links.photosapi.teamfood"

    .line 74
    .line 75
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "com.google.android.apps.cerebra.links.photosapi.dogfood"

    .line 83
    .line 84
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "330DF1D4F77968C397FF53D444089BB46DC330F1"

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v4, "93F5F4AC557480E7C2FF437E25E1A0501FC221C3"

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "com.sonymobile.providers.media"

    .line 107
    .line 108
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "F77101346333765C086943D6FEEE362C1DDCF807"

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "jp.co.sharp.android.photos.providerapp.SpecialTypesProvider"

    .line 126
    .line 127
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "1D779DB320640C3763402DAB7DC02023A557AE95"

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "com.fcnt.mobile_phone.providers.photos.api.specialtypesprovider"

    .line 145
    .line 146
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "4F1AB0E93C477F4A563ED5A2351559D468F9977B"

    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "com.nothing.camera.provider.SpecialTypeProvider"

    .line 164
    .line 165
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "A6486FE94AA328075D65F652AEB3F38535B8F8DE"

    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "com.android.camera.provider.SpecialTypesProvider"

    .line 183
    .line 184
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "098534E6AD8E1A709848ED3D4A6DE8C004435DCC"

    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "com.vestel.camera.SpecialTypesProvider"

    .line 202
    .line 203
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "5F95F1F30F897387769AE22A970327569C6D0B89"

    .line 212
    .line 213
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-string v4, "EE77EC4320402113136903CA641A764785FC181B"

    .line 217
    .line 218
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const-string v4, "B79DF4A82E90B57EA76525AB7037AB238A42F5D3"

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "com.sprd.android.providers.SpecialTypesProvider"

    .line 233
    .line 234
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "77A58F9D67B20922AF6AF668A8446B41858F6956"

    .line 243
    .line 244
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-string v5, "BE8CB9F95BCB5BFB04045034E5182634A2FCA1FA"

    .line 248
    .line 249
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const-string v6, "925292A93357DCB3BE1BD679BB04C4307042EF4E"

    .line 253
    .line 254
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-string v4, "33192B4B6C9F1FAC05D19D9BAD680B621556365D"

    .line 263
    .line 264
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const-string v4, "5CCB06C080FC8CFE9EEB5F4F98352A5CCB17B1E5"

    .line 268
    .line 269
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "com.gallery20.photoprovider"

    .line 277
    .line 278
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "AEC83F63BFA3A6AD9422086688639FEA7684EF00"

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const-string v4, "E03765F72C77C521A32088359925EB8EE9C4C5C9"

    .line 292
    .line 293
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "com.transsion.camera.SpecialTypesProvider"

    .line 304
    .line 305
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "27196E386B875E76ADF700E7EA84E4C6EEE33DFA"

    .line 314
    .line 315
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const-string v5, "57152BDFBA78F435FA884585FDF2859684BA0316"

    .line 319
    .line 320
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v5, "com.oplus.camera.photos.SpecialTypesProvider"

    .line 328
    .line 329
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v3, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v5, "393CBC43B22010A12F035C268A13CDBFC6ACCC9C"

    .line 338
    .line 339
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const-string v6, "83FAFBED17034E5DCE3391C804131E5EEEFA5395"

    .line 343
    .line 344
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const-string v6, "295D5F8B43B2F7EECDC8EF544607C4A4F40222E2"

    .line 348
    .line 349
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v6, "com.wiko.photos.api.photos.SpecialTypesProvider"

    .line 357
    .line 358
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "EE963060BFD4CECFE074969574B20DAB924DDAE1"

    .line 367
    .line 368
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v6, "com.myos.camera.provider.SpecialTypeProvider"

    .line 376
    .line 377
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v5, "com.tinno.photos.api.photos.SpecialTypesProvider"

    .line 393
    .line 394
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v3, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "514A3D615EFAA1DD2F38C6C50EBADD21B9ECEF1F"

    .line 403
    .line 404
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v5, "com.android.camera.custom.cameramoduleprovider"

    .line 412
    .line 413
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v3, Ljava/util/HashSet;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "AB55904FC5B97A2CF048D8543D77AECCE481C63C"

    .line 422
    .line 423
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const-string v5, "4C0330F2A08DC22F1914DE2576DD7C6442C154A3"

    .line 427
    .line 428
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_4
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v5, "com.zte.camera.SpecialTypesProvider"

    .line 441
    .line 442
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    new-instance v3, Ljava/util/HashSet;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v5, "com.android.gallery3d.filtershow.provider.GoogleApiContentProvider"

    .line 458
    .line 459
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v5, "CDD7C8967D1AC23A4499C9FEED729FCB1C83D4DF"

    .line 468
    .line 469
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    const-string v5, "4CF8D932A7C12F0961DB50D4CB3C5BC049F69ED6"

    .line 475
    .line 476
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_5
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v5, "com.android.gallery3d.slrgallery.provider.SpecialTypesProvider"

    .line 484
    .line 485
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v3, Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v5, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    .line 494
    .line 495
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v5, "com.xiaomi.android.camera.PhotosSpecialTypesProvider"

    .line 508
    .line 509
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v5, "09FAD8B2B9B186A8C69E16FFCA036B383C65A2D5"

    .line 518
    .line 519
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const-string v5, "20D7D0B249FD16366A81BF1AA0AA93B017E019FE"

    .line 523
    .line 524
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    const-string v5, "C742EE56EAA4ADE942EEC2618B4B60BF0E6E3CB1"

    .line 528
    .line 529
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    const-string v6, "5FF694CF3E3BB3BBC6CF203E0F8534D66975B620"

    .line 535
    .line 536
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_7
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v6, "com.bq.camera3.photos.PhotosContentProviderAuthority"

    .line 544
    .line 545
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v3, Ljava/util/HashSet;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const-string v5, "50E7B791C8C5FA73CC7F3730C3FD3C7EC3753D5A"

    .line 557
    .line 558
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v5, "com.vinsmart.camera3.photos.PhotosContentProviderAuthority"

    .line 566
    .line 567
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v3, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v5, "A8CA371D0C8088E743B0DECA3E19EE57643D4047"

    .line 576
    .line 577
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    if-eqz v0, :cond_8

    .line 581
    .line 582
    const-string v6, "81533DFDE99E81A3E3DC9303FE63A8FB092630EC"

    .line 583
    .line 584
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_8
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v6, "com.evenwell.bokeheditor.providers.DepthTypeDBProvider"

    .line 592
    .line 593
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v3, Ljava/util/HashSet;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    const-string v6, "733946193556984B445B559B33AEC6DC5242781B"

    .line 607
    .line 608
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_9
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v6, "com.evenwell.camera2.providers.SpecialTypesProvider"

    .line 616
    .line 617
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v3, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v6, "1BF44F1134D93E4FDAA998E19640783F1182EADC"

    .line 626
    .line 627
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_a
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v7, "co.light.lightprocessingservice.gphotos"

    .line 640
    .line 641
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v3, Ljava/util/HashSet;

    .line 645
    .line 646
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v7, "BFF94D8E066EDFE01FA1F9A6B5050A5C1F90DD84"

    .line 650
    .line 651
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const-string v8, "61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81"

    .line 655
    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_b
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v9, "com.hmdglobal.photoeditor.photosoemapi.PhotosOemApiContentProvider"

    .line 666
    .line 667
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v3, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_c
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v7, "com.hmdglobal.bokeheditor.providers.DepthTypeDBProvider"

    .line 688
    .line 689
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v3, Ljava/util/HashSet;

    .line 693
    .line 694
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    if-eqz v0, :cond_d

    .line 701
    .line 702
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_d
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v5, "com.hmdglobal.camera2.providers.SpecialTypesProvider"

    .line 710
    .line 711
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    new-instance v3, Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    if-eqz v0, :cond_e

    .line 723
    .line 724
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_e
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v5, "com.hmdglobal.camera2.lmediaprocessing.gphotos"

    .line 732
    .line 733
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v3, Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v5, "D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9"

    .line 742
    .line 743
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    if-eqz v0, :cond_f

    .line 747
    .line 748
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_f
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v6, "com.hmdglobal.app.camera.provider.HmdThumbnailProvider"

    .line 756
    .line 757
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    new-instance v3, Ljava/util/HashSet;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_10
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v5, "com.hmdglobal.app.camera.provider.HmdDepthTypeDBProvider"

    .line 778
    .line 779
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    new-instance v3, Ljava/util/HashSet;

    .line 783
    .line 784
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v5, "75E73E2AD85A793E180AA7D14052B5D8EA189DEC"

    .line 788
    .line 789
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    if-eqz v0, :cond_11

    .line 793
    .line 794
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_11
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v5, "com.lge.photos.specialtypeprovider"

    .line 802
    .line 803
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v3, Ljava/util/HashSet;

    .line 807
    .line 808
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v5, "B772D88D38BF2A4AE221A51C5B624DA1714475BD"

    .line 812
    .line 813
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v5, "com.zui.app.mediaenhancer.SpecialTypesProvider"

    .line 821
    .line 822
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v3, Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v5, "1052F733FA71DA5C2803611CB336F064A8728B36"

    .line 831
    .line 832
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    const-string v5, "2E4BA2C41AA8807365142B6A24114CC054D12C46"

    .line 836
    .line 837
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    const-string v4, "FA04B66B7A3DE5C054F4F6D47E761798584D79BB"

    .line 846
    .line 847
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_12
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v4, "com.google.android.apps.photos.api.SpecialTypesProvider"

    .line 855
    .line 856
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v3, Ljava/util/HashSet;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v4, "7C1BD5A1980D29258992D2DF9DA2E9F391C766CA"

    .line 865
    .line 866
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v4, "com.sxs.android.camera.providers.SpecialTypesProvider"

    .line 874
    .line 875
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v3, Ljava/util/HashSet;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v4, "D670D099A3A6E657BA839DCE0746FE1A31F4547E"

    .line 884
    .line 885
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    if-nez v0, :cond_13

    .line 889
    .line 890
    if-eqz v1, :cond_14

    .line 891
    .line 892
    :cond_13
    const-string v4, "4F9F19228947355CC45B39D22B5780F0D0480DB7"

    .line 893
    .line 894
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_14
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const-string v5, "com.motorola.camera2.provider.photos.specialtype"

    .line 902
    .line 903
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-string v4, "com.motorola.camera.provider.bestshotprovider.BestShotProvider"

    .line 911
    .line 912
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    new-instance v3, Ljava/util/HashSet;

    .line 916
    .line 917
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 918
    .line 919
    .line 920
    const-string v4, "39A2CA57E3915EAD0E335481A30E2C2E52409BA8"

    .line 921
    .line 922
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    const-string v5, "E6AA5F154E4A8CF633C90D6F55F377756136112B"

    .line 926
    .line 927
    if-nez v0, :cond_15

    .line 928
    .line 929
    if-eqz v1, :cond_16

    .line 930
    .line 931
    :cond_15
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_16
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const-string v6, "com.motorola.camera3.provider.photos.specialtype"

    .line 939
    .line 940
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v3, Ljava/util/HashSet;

    .line 944
    .line 945
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    if-nez v0, :cond_17

    .line 952
    .line 953
    if-eqz v1, :cond_18

    .line 954
    .line 955
    :cond_17
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    :cond_18
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v6, "com.motorola.camera5.provider.photos.specialtype"

    .line 963
    .line 964
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    new-instance v3, Ljava/util/HashSet;

    .line 968
    .line 969
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    if-nez v0, :cond_19

    .line 976
    .line 977
    if-eqz v1, :cond_1a

    .line 978
    .line 979
    :cond_19
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    :cond_1a
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v3, "com.motorola.ai.edit.provider.photos.PhotosProvider"

    .line 987
    .line 988
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    new-instance v1, Ljava/util/HashSet;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 994
    .line 995
    .line 996
    const-string v3, "7554E2FE306969843356C2781946C6978AC2EA2F"

    .line 997
    .line 998
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    const-string v3, "92E4E4DF7393D3EFD1A135DC9FBD29640E3DB60F"

    .line 1002
    .line 1003
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v3, "jp.kyocera.photomeister.SpecialTypesProvider"

    .line 1011
    .line 1012
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Ljava/util/HashSet;

    .line 1016
    .line 1017
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const-string v3, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 1021
    .line 1022
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 1026
    .line 1027
    const-string v4, "EDA6413C3E3A95492114FE07CD953AD897E40D1A"

    .line 1028
    .line 1029
    if-eqz v0, :cond_1b

    .line 1030
    .line 1031
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    const-string v6, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    .line 1042
    .line 1043
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    if-eqz v0, :cond_1c

    .line 1047
    .line 1048
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    .line 1053
    .line 1054
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const-string v5, "24BB24C05E47E0AEFA68A58A766179D9B613A600"

    .line 1063
    .line 1064
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    if-eqz v0, :cond_1d

    .line 1068
    .line 1069
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    const-string v4, "4BA713DFECE93D47572DC5E845A7A82C4A891F2F"

    .line 1073
    .line 1074
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_1d
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    .line 1082
    .line 1083
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Ljava/util/HashSet;

    .line 1087
    .line 1088
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    const-string v4, "737DB486FCE1F87CCC46237C31AE1C0B45AA8416"

    .line 1092
    .line 1093
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    if-eqz v0, :cond_1e

    .line 1097
    .line 1098
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    :cond_1e
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v4, "com.google.android.apps.cameralite.processingmedia.ProcessingMediaProvider"

    .line 1106
    .line 1107
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v3, "com.google.android.apps.cameralite.dev.processingmedia.ProcessingMediaProvider"

    .line 1115
    .line 1116
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    if-eqz v0, :cond_1f

    .line 1120
    .line 1121
    const-string v0, "04C500FCF5C208965AD21DE0E503ABC8118F1743"

    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const-string v1, "com.google.android.apps.photos.api.sample.SpecialTypesProvider"

    .line 1128
    .line 1129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "com.google.android.apps.photos.api.sample.StabilizeDemoContentProvider"

    .line 1133
    .line 1134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, "filters.demo.activities.filterdemocontentprovider"

    .line 1138
    .line 1139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    :cond_1f
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v1, L_2829;

    .line 1147
    .line 1148
    invoke-direct {v1, p0, v0}, L_2829;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 1149
    .line 1150
    .line 1151
    const-class p0, L_2829;

    .line 1152
    .line 1153
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, L_2829;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_2829;

    .line 9
    .line 10
    sget-object v1, Laqnp;->a:L_3365;

    .line 11
    .line 12
    const-class v1, L_2828;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, L_2829;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_2829;

    .line 9
    .line 10
    sget-object v1, Laqnp;->a:L_3365;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [L_2830;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-class v0, L_2830;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
