.class public final Lavqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavqs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, L_3172;->o(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, L_3172;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, L_3172;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, L_3172;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, L_3172;->y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, L_3172;->d(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

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

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lavqs;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance v2, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v2, Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/activityresult/ParcelableMap;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_3
    new-instance v2, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_4
    new-instance v2, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_5
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    move-wide v13, v3

    .line 61
    move-wide/from16 v16, v5

    .line 62
    .line 63
    move v15, v9

    .line 64
    move/from16 v20, v15

    .line 65
    .line 66
    move/from16 v21, v20

    .line 67
    .line 68
    move/from16 v22, v21

    .line 69
    .line 70
    move-object v12, v10

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    move-object/from16 v19, v18

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-char v4, v3

    .line 86
    packed-switch v4, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move/from16 v20, v3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_b
    invoke-static {v1, v3}, L_3172;->B(Landroid/os/Parcel;I)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    move-wide/from16 v16, v3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move v15, v3

    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    move-wide v13, v3

    .line 146
    goto :goto_0

    .line 147
    :pswitch_e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v12, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lcom/google/android/gms/phenotype/Flag;

    .line 157
    .line 158
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 159
    .line 160
    .line 161
    return-object v11

    .line 162
    :pswitch_f
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move-object v12, v10

    .line 167
    move-object v13, v12

    .line 168
    move-object v14, v13

    .line 169
    move-object v15, v14

    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    move-object/from16 v19, v18

    .line 177
    .line 178
    move-object/from16 v20, v19

    .line 179
    .line 180
    move-object/from16 v21, v20

    .line 181
    .line 182
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v3, v2, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-char v4, v3

    .line 193
    packed-switch v4, :pswitch_data_2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_10
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    invoke-static {v1, v3}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    goto :goto_1

    .line 210
    :pswitch_12
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    goto :goto_1

    .line 215
    :pswitch_13
    invoke-static {v1, v3}, L_3172;->Y(Landroid/os/Parcel;I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    goto :goto_1

    .line 220
    :pswitch_14
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    goto :goto_1

    .line 225
    :pswitch_15
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    goto :goto_1

    .line 230
    :pswitch_16
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    goto :goto_1

    .line 235
    :pswitch_17
    invoke-static {v1, v3}, L_3172;->ac(Landroid/os/Parcel;I)[[B

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    goto :goto_1

    .line 240
    :pswitch_18
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_1

    .line 245
    :pswitch_19
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 254
    .line 255
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 256
    .line 257
    .line 258
    return-object v11

    .line 259
    :pswitch_1a
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    move-wide/from16 v17, v3

    .line 264
    .line 265
    move v15, v9

    .line 266
    move-object v12, v10

    .line 267
    move-object v13, v12

    .line 268
    move-object v14, v13

    .line 269
    move-object/from16 v16, v14

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v3, v2, :cond_2

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-char v4, v3

    .line 282
    packed-switch v4, :pswitch_data_3

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_1b
    invoke-static {v1, v3}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    move-wide/from16 v17, v3

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_1c
    invoke-static {v1, v3}, L_3172;->X(Landroid/os/Parcel;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_1d
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move v15, v3

    .line 308
    goto :goto_2

    .line 309
    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v3, v4}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, [Lcom/google/android/gms/phenotype/Configuration;

    .line 316
    .line 317
    move-object v14, v3

    .line 318
    goto :goto_2

    .line 319
    :pswitch_1f
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v13, v3

    .line 324
    goto :goto_2

    .line 325
    :pswitch_20
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v12, v3

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Lcom/google/android/gms/phenotype/Configurations;

    .line 335
    .line 336
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/phenotype/Configurations;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :pswitch_21
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move-object v3, v10

    .line 345
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ge v4, v2, :cond_6

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-char v6, v4

    .line 356
    if-eq v6, v8, :cond_5

    .line 357
    .line 358
    if-eq v6, v7, :cond_4

    .line 359
    .line 360
    if-eq v6, v5, :cond_3

    .line 361
    .line 362
    invoke-static {v1, v4}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    invoke-static {v1, v4}, L_3172;->ab(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    sget-object v6, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-static {v1, v4, v6}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v10, v4

    .line 378
    check-cast v10, [Lcom/google/android/gms/phenotype/Flag;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_5
    invoke-static {v1, v4}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto :goto_3

    .line 386
    :cond_6
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/google/android/gms/phenotype/Configuration;

    .line 390
    .line 391
    invoke-direct {v1, v9, v10, v3}, Lcom/google/android/gms/phenotype/Configuration;-><init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_22
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 400
    .line 401
    new-instance v4, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    move-object/from16 v18, v4

    .line 411
    .line 412
    move-object/from16 v20, v5

    .line 413
    .line 414
    move-object/from16 v21, v20

    .line 415
    .line 416
    move v12, v9

    .line 417
    move v13, v12

    .line 418
    move v14, v13

    .line 419
    move/from16 v22, v14

    .line 420
    .line 421
    move/from16 v23, v22

    .line 422
    .line 423
    move/from16 v24, v23

    .line 424
    .line 425
    move-object v15, v10

    .line 426
    move-object/from16 v16, v15

    .line 427
    .line 428
    move-object/from16 v19, v16

    .line 429
    .line 430
    move-object/from16 v25, v19

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ge v3, v2, :cond_7

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    int-to-char v4, v3

    .line 443
    packed-switch v4, :pswitch_data_4

    .line 444
    .line 445
    .line 446
    :pswitch_23
    invoke-static {v1, v3}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_24
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    goto :goto_4

    .line 455
    :pswitch_25
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    goto :goto_4

    .line 460
    :pswitch_26
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 461
    .line 462
    .line 463
    move-result v23

    .line 464
    goto :goto_4

    .line 465
    :pswitch_27
    invoke-static {v1, v3}, L_3172;->W(Landroid/os/Parcel;I)Z

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    goto :goto_4

    .line 470
    :pswitch_28
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 471
    .line 472
    invoke-static {v1, v3, v4}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object/from16 v21, v3

    .line 477
    .line 478
    check-cast v21, [Lcom/google/android/gms/common/Feature;

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {v1, v3, v4}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_2a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 493
    .line 494
    invoke-static {v1, v3, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v19, v3

    .line 499
    .line 500
    check-cast v19, Landroid/accounts/Account;

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :pswitch_2b
    invoke-static {v1, v3}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    goto :goto_4

    .line 508
    :pswitch_2c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    .line 510
    invoke-static {v1, v3, v4}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    move-object/from16 v17, v3

    .line 515
    .line 516
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_2d
    invoke-static {v1, v3}, L_3172;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    goto :goto_4

    .line 524
    :pswitch_2e
    invoke-static {v1, v3}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    goto :goto_4

    .line 529
    :pswitch_2f
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    goto :goto_4

    .line 534
    :pswitch_30
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    goto :goto_4

    .line 539
    :pswitch_31
    invoke-static {v1, v3}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    goto :goto_4

    .line 544
    :cond_7
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v11, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 548
    .line 549
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v11

    .line 553
    :pswitch_32
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move-object v3, v10

    .line 558
    move-object v4, v3

    .line 559
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-ge v11, v2, :cond_c

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    int-to-char v12, v11

    .line 570
    if-eq v12, v6, :cond_b

    .line 571
    .line 572
    if-eq v12, v8, :cond_a

    .line 573
    .line 574
    if-eq v12, v7, :cond_9

    .line 575
    .line 576
    if-eq v12, v5, :cond_8

    .line 577
    .line 578
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_8
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 583
    .line 584
    invoke-static {v1, v11, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_9
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    goto :goto_5

    .line 596
    :cond_a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v1, v11, v3}, L_3172;->aa(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_b
    invoke-static {v1, v11}, L_3172;->J(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    goto :goto_5

    .line 610
    :cond_c
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 614
    .line 615
    invoke-direct {v1, v10, v3, v9, v4}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_33
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object v3, v10

    .line 624
    move-object v4, v3

    .line 625
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-ge v11, v2, :cond_11

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    int-to-char v12, v11

    .line 636
    if-eq v12, v6, :cond_10

    .line 637
    .line 638
    if-eq v12, v8, :cond_f

    .line 639
    .line 640
    if-eq v12, v7, :cond_e

    .line 641
    .line 642
    if-eq v12, v5, :cond_d

    .line 643
    .line 644
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_d
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v11, v4}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v11, v3}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Landroid/app/PendingIntent;

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    goto :goto_6

    .line 671
    :cond_10
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    goto :goto_6

    .line 676
    :cond_11
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 680
    .line 681
    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_34
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    move v3, v9

    .line 690
    move-object v4, v10

    .line 691
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-ge v11, v2, :cond_16

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    int-to-char v12, v11

    .line 702
    if-eq v12, v6, :cond_15

    .line 703
    .line 704
    if-eq v12, v8, :cond_14

    .line 705
    .line 706
    if-eq v12, v7, :cond_13

    .line 707
    .line 708
    if-eq v12, v5, :cond_12

    .line 709
    .line 710
    invoke-static {v1, v11}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_12
    invoke-static {v1, v11}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    goto :goto_7

    .line 719
    :cond_13
    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v11, v10}, L_3172;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Landroid/app/PendingIntent;

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_14
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    goto :goto_7

    .line 733
    :cond_15
    invoke-static {v1, v11}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    goto :goto_7

    .line 738
    :cond_16
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 742
    .line 743
    invoke-direct {v1, v9, v3, v10, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :pswitch_35
    invoke-static {v1}, L_3172;->H(Landroid/os/Parcel;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const-wide/16 v3, -0x1

    .line 752
    .line 753
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-ge v5, v2, :cond_1a

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    int-to-char v11, v5

    .line 764
    if-eq v11, v6, :cond_19

    .line 765
    .line 766
    if-eq v11, v8, :cond_18

    .line 767
    .line 768
    if-eq v11, v7, :cond_17

    .line 769
    .line 770
    invoke-static {v1, v5}, L_3172;->V(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_17
    invoke-static {v1, v5}, L_3172;->I(Landroid/os/Parcel;I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    goto :goto_8

    .line 779
    :cond_18
    invoke-static {v1, v5}, L_3172;->F(Landroid/os/Parcel;I)I

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    goto :goto_8

    .line 784
    :cond_19
    invoke-static {v1, v5}, L_3172;->Q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    goto :goto_8

    .line 789
    :cond_1a
    invoke-static {v1, v2}, L_3172;->U(Landroid/os/Parcel;I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 793
    .line 794
    invoke-direct {v1, v10, v9, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_22
        :pswitch_21
        :pswitch_1a
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lavqs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/social/activityresult/RequestCodeHelper$SafeRequestCodeMap;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/social/activityresult/ParcelableMap;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configurations;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Configuration;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
