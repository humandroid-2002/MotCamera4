.class public final Lawpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lawga;

.field public static b:Lawfj;

.field public static c:Lawpr;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/maps/model/LatLng;F)Largd;
    .locals 4

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Largd;

    .line 7
    .line 8
    invoke-static {}, Lawpr;->h()Lawfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x9

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lavyu;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lavyu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lavys;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Largd;-><init>(Lavyu;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Lawfx;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static B(F)Largd;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Largd;

    .line 2
    .line 3
    invoke-static {}, Lawpr;->h()Lawfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v1, p0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lavyu;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lavyu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lavys;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Largd;-><init>(Lavyu;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lawfx;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static C()Lawga;
    .locals 2

    .line 1
    sget-object v0, Lawpr;->a:Lawga;

    .line 2
    .line 3
    const-string v1, "IBitmapDescriptorFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_14

    .line 21
    .line 22
    sget-object v4, Ljjb;->a:Ljjb;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "optionName"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v6, Ljjb;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v7, v6, Ljjb;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x8

    .line 61
    .line 62
    iput v7, v6, Ljjb;->b:I

    .line 63
    .line 64
    iput-object v5, v6, Ljjb;->h:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v5, "optionText"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v6, Ljjb;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v7, v6, Ljjb;->b:I

    .line 97
    .line 98
    or-int/lit8 v7, v7, 0x10

    .line 99
    .line 100
    iput v7, v6, Ljjb;->b:I

    .line 101
    .line 102
    iput-object v5, v6, Ljjb;->i:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    const-string v5, "noReport"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v6, Ljjb;

    .line 130
    .line 131
    iget v7, v6, Ljjb;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x4

    .line 134
    .line 135
    iput v7, v6, Ljjb;->b:I

    .line 136
    .line 137
    iput-boolean v5, v6, Ljjb;->f:Z

    .line 138
    .line 139
    :cond_5
    const-string v5, "headerText"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v6, Ljjb;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v7, v6, Ljjb;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x20

    .line 172
    .line 173
    iput v7, v6, Ljjb;->b:I

    .line 174
    .line 175
    iput-object v5, v6, Ljjb;->j:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    const-string v5, "additionalActions"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    move v6, v1

    .line 186
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v6, v7, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v8, Ljjb;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v9, v8, Ljjb;->e:Lbkah;

    .line 221
    .line 222
    invoke-interface {v9}, Lbkah;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v8, Ljjb;->e:Lbkah;

    .line 233
    .line 234
    :cond_9
    iget-object v8, v8, Ljjb;->e:Lbkah;

    .line 235
    .line 236
    invoke-interface {v8, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    const-string v5, "abuseType"

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    sget-object v6, Ljiw;->a:Ljiw;

    .line 251
    .line 252
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v7, "idInt"

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v7, Ljiw;

    .line 276
    .line 277
    iget v8, v7, Ljiw;->b:I

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    iput v8, v7, Ljiw;->b:I

    .line 282
    .line 283
    iput v5, v7, Ljiw;->c:I

    .line 284
    .line 285
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v5, Ljjb;

    .line 299
    .line 300
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljiw;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v6, v5, Ljjb;->c:Ljiw;

    .line 310
    .line 311
    iget v6, v5, Ljjb;->b:I

    .line 312
    .line 313
    or-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    iput v6, v5, Ljjb;->b:I

    .line 316
    .line 317
    :cond_e
    const-string v5, "subtypes"

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-static {v5}, Lawpr;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 330
    .line 331
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 338
    .line 339
    .line 340
    :cond_f
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    check-cast v6, Ljjb;

    .line 343
    .line 344
    iget-object v7, v6, Ljjb;->g:Lbkah;

    .line 345
    .line 346
    invoke-interface {v7}, Lbkah;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_10

    .line 351
    .line 352
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iput-object v7, v6, Ljjb;->g:Lbkah;

    .line 357
    .line 358
    :cond_10
    iget-object v6, v6, Ljjb;->g:Lbkah;

    .line 359
    .line 360
    invoke-static {v5, v6}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    const-string v5, "messageName"

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_13

    .line 374
    .line 375
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_12

    .line 382
    .line 383
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 384
    .line 385
    .line 386
    :cond_12
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    check-cast v5, Ljjb;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v6, v5, Ljjb;->b:I

    .line 394
    .line 395
    or-int/lit8 v6, v6, 0x2

    .line 396
    .line 397
    iput v6, v5, Ljjb;->b:I

    .line 398
    .line 399
    iput-object v3, v5, Ljjb;->d:Ljava/lang/String;

    .line 400
    .line 401
    :cond_13
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljjb;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_15
    return-object v0
.end method

.method static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x186a0

    .line 6
    .line 7
    .line 8
    rem-int/2addr p0, v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;Lawpj;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0064

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RadioButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Labhz;

    .line 26
    .line 27
    const/16 p3, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p5, p2, p0, p3}, Labhz;-><init>(Lawpj;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p0}, L_3080;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xfa0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14009a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "google_analytics_force_disable_updates"

    .line 2
    .line 3
    const-string v1, "bool"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static final g(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "google_app_id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static h()Lawfj;
    .locals 2

    .line 1
    sget-object v0, Lawpr;->b:Lawfj;

    .line 2
    .line 3
    const-string v1, "CameraUpdateFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lawpr;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x63

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x3

    .line 22
    :cond_1
    return p0
.end method

.method public static j(I)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static k(Ljava/lang/Exception;ILjava/lang/String;)Lavrr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lavrr;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lavrr;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static l(Landroid/os/RemoteException;Ljava/lang/String;)Lavrr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Landroid/os/DeadObjectException;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, p1}, Lawpr;->k(Ljava/lang/Exception;ILjava/lang/String;)Lavrr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lawpr;->p(Ljava/lang/String;ILjava/lang/Throwable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)[B
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lawpr;->p(Ljava/lang/String;ILjava/lang/Throwable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljava/lang/String;ILjava/lang/Throwable;)[B
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const-string v3, "25.18.20-000"

    .line 18
    .line 19
    aput-object v3, v1, p1

    .line 20
    .line 21
    const-string v3, "ERROR : %s\nAPI_LEVEL: %d\nGMSCORE_VERSION: %s"

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p1, v2

    .line 38
    .line 39
    aput-object v3, p1, p0

    .line 40
    .line 41
    const-string p2, "\nEXCEPTION: %s\nSTACK_TRACE: %s"

    .line 42
    .line 43
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 64
    .line 65
    aput-object p2, p0, v2

    .line 66
    .line 67
    const-string p2, "\nBuild.FINGERPRINT: %s"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static q(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lawpr;->q(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static r(Landroid/content/Context;[BLbets;)Lbett;
    .locals 4

    .line 1
    sget-object v0, Lbett;->a:Lbett;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbett;

    .line 26
    .line 27
    iget v3, v2, Lbett;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lbett;->b:I

    .line 32
    .line 33
    iput-object p1, v2, Lbett;->d:Lbjyr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast p1, Lbett;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lbett;->e:Lbets;

    .line 52
    .line 53
    iget p2, p1, Lbett;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    iput p2, p1, Lbett;->b:I

    .line 58
    .line 59
    sget-object p1, Lbetq;->a:Lbetq;

    .line 60
    .line 61
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast p2, Lbett;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lbett;->f:Lbetq;

    .line 80
    .line 81
    iget p1, p2, Lbett;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x8

    .line 84
    .line 85
    iput p1, p2, Lbett;->b:I

    .line 86
    .line 87
    :try_start_0
    const-string p1, "dg_shared_preferences"

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string p1, ""

    .line 95
    .line 96
    const-string p2, "client_uuid"

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_0
    new-instance p1, Lauzu;

    .line 146
    .line 147
    const/16 p2, 0xb

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lauzu;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Laujh;

    .line 157
    .line 158
    invoke-direct {p1, v0, p2}, Laujh;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lbett;

    .line 169
    .line 170
    return-object p0
.end method

.method public static s(Lbett;)[B
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-byte v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-byte v3, v2, v5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    aget-byte v5, v2, v4

    .line 31
    .line 32
    xor-int/2addr v3, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    aget-byte v4, v2, v1

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    xor-int/2addr v3, v4

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, v2, v1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbjzp;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lbjzp;->E(Lbjzv;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    check-cast p0, Lbett;

    .line 72
    .line 73
    sget-object v2, Lbett;->a:Lbett;

    .line 74
    .line 75
    iget v2, p0, Lbett;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, -0x2

    .line 78
    .line 79
    iput v2, p0, Lbett;->b:I

    .line 80
    .line 81
    sget-object v2, Lbett;->a:Lbett;

    .line 82
    .line 83
    iget-object v2, v2, Lbett;->c:Lbjyr;

    .line 84
    .line 85
    iput-object v2, p0, Lbett;->c:Lbjyr;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbett;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lbjxz;->K(Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lawpr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lawpr;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lawpr;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    sput-object v2, Lawpr;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, Lb;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sput-object p0, Lawpr;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sput-object p0, Lawpr;->e:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    const/4 p0, 0x0

    .line 67
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sput-object p0, Lawpr;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_1
    sput-object v1, Lawpr;->d:Landroid/content/Context;

    .line 74
    .line 75
    sget-object p0, Lawpr;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    monitor-exit v0

    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p0
.end method

.method public static u(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lavxe;->b(Landroid/content/Context;)L_2266;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p0, p0, L_2266;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "appops"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/AppOpsManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static v(Landroid/content/Context;Lavxy;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lavoc;
    .locals 5

    .line 1
    sget-object v0, Lbnax;->a:Lbnax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnax;->b()Lbnay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbnay;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0}, Lavxu;->b(Landroid/content/Context;Lavxy;Z)Lavxu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "h"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v3, Lavxt;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lavxt;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v3, v0, v2}, Lavxu;->c(Lavxt;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lavoc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lavxx;->c:Lavxx;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Lavxy;->c(ILavxx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "init"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, L_3289;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    sget-object v0, Lavxx;->c:Lavxx;

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lavxy;->c(ILavxx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_4
    iget-object v0, p0, Lavoc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "close"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_5
    sget-object v0, Lavxx;->c:Lavxx;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lavxy;->c(ILavxx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    :try_start_7
    new-instance p1, Lavxs;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lavxs;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_1
    move-exception p0

    .line 126
    new-instance p1, Lavxs;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lavxs;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    throw p0

    .line 142
    :cond_1
    new-instance p0, Lavxs;

    .line 143
    .line 144
    const-string p1, "Missing key"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lavxs;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_a
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw p0

    .line 160
    :cond_2
    :goto_2
    if-nez p2, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static w()Largd;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Largd;

    .line 2
    .line 3
    invoke-static {}, Lawpr;->C()Lawga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lavyu;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    check-cast v2, Lavyu;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lavys;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Largd;-><init>(Lavyu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lawfx;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static x(Landroid/graphics/Bitmap;)Largd;
    .locals 4

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Largd;

    .line 7
    .line 8
    invoke-static {}, Lawpr;->C()Lawga;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    invoke-virtual {v1, p0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lavyu;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lavyu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lavys;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Largd;-><init>(Lavyu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lawfx;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static y(Lcom/google/android/gms/maps/model/LatLng;)Largd;
    .locals 5

    .line 1
    const-string v0, "latLng must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Largd;

    .line 7
    .line 8
    invoke-static {}, Lawpr;->h()Lawfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lavyu;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lavyu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lavys;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Largd;-><init>(Lavyu;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lawfx;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static z(Lcom/google/android/gms/maps/model/LatLngBounds;I)Largd;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Largd;

    .line 2
    .line 3
    invoke-static {}, Lawpr;->h()Lawfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lavyu;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lavyu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lavys;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lavys;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Largd;-><init>(Lavyu;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lawfx;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
