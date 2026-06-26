.class public final enum Lathq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lathq;

.field public static final enum b:Lathq;

.field public static final enum c:Lathq;

.field public static final enum d:Lathq;

.field public static final enum e:Lathq;

.field public static final enum f:Lathq;

.field public static final enum g:Lathq;

.field public static final enum h:Lathq;

.field public static final enum i:Lathq;

.field public static final enum j:Lathq;

.field public static final enum k:Lathq;

.field public static final enum l:Lathq;

.field public static final enum m:Lathq;

.field public static final enum n:Lathq;

.field public static final enum o:Lathq;

.field public static final enum p:Lathq;

.field public static final enum q:Lathq;

.field public static final enum r:Lathq;

.field public static final enum s:Lathq;

.field public static final enum t:Lathq;

.field private static final synthetic v:[Lathq;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lathq;

    .line 2
    .line 3
    const-string v1, "ELIGIBLE_UNTIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lathq;->a:Lathq;

    .line 11
    .line 12
    new-instance v1, Lathq;

    .line 13
    .line 14
    const-string v4, "ELIGIBLE_AFTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lathq;->b:Lathq;

    .line 21
    .line 22
    new-instance v4, Lathq;

    .line 23
    .line 24
    const-string v6, "OUT_OF_STORAGE"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lathq;->c:Lathq;

    .line 31
    .line 32
    new-instance v6, Lathq;

    .line 33
    .line 34
    const-string v8, "IS_AUTO_BACKUP_ACCOUNT"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lathq;->d:Lathq;

    .line 42
    .line 43
    new-instance v8, Lathq;

    .line 44
    .line 45
    const-string v11, "AUTO_BACKUP_OFF"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lathq;->e:Lathq;

    .line 52
    .line 53
    new-instance v11, Lathq;

    .line 54
    .line 55
    const-string v13, "AUTO_BACKUP_OFF_FOR_AT_LEAST"

    .line 56
    .line 57
    const/16 v14, 0x11

    .line 58
    .line 59
    invoke-direct {v11, v13, v10, v14}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lathq;->f:Lathq;

    .line 63
    .line 64
    new-instance v13, Lathq;

    .line 65
    .line 66
    const-string v15, "HAS_NOT_EXPLICITLY_DISABLED_AUTO_BACKUP_FOR_AT_LEAST"

    .line 67
    .line 68
    move/from16 v16, v3

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    invoke-direct {v13, v15, v12, v3}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lathq;->g:Lathq;

    .line 76
    .line 77
    new-instance v3, Lathq;

    .line 78
    .line 79
    const-string v15, "NOT_UNLIMITED_STORAGE_DEVICE"

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v3, v15, v5, v5}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lathq;->h:Lathq;

    .line 88
    .line 89
    new-instance v15, Lathq;

    .line 90
    .line 91
    move/from16 v18, v5

    .line 92
    .line 93
    const-string v5, "QUIET_PERIOD"

    .line 94
    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    move/from16 v20, v9

    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    invoke-direct {v15, v5, v7, v9}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v15, Lathq;->i:Lathq;

    .line 107
    .line 108
    new-instance v5, Lathq;

    .line 109
    .line 110
    move/from16 v21, v7

    .line 111
    .line 112
    const-string v7, "ELIGIBLE_AFTER_PROMOTION_SHOWN"

    .line 113
    .line 114
    move/from16 v22, v10

    .line 115
    .line 116
    const/16 v10, 0xa

    .line 117
    .line 118
    invoke-direct {v5, v7, v9, v10}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v5, Lathq;->j:Lathq;

    .line 122
    .line 123
    new-instance v7, Lathq;

    .line 124
    .line 125
    move/from16 v23, v9

    .line 126
    .line 127
    const-string v9, "GOOGLE_ONE_SUBSCRIPTION_STATUS"

    .line 128
    .line 129
    move/from16 v24, v12

    .line 130
    .line 131
    const/16 v12, 0xb

    .line 132
    .line 133
    invoke-direct {v7, v9, v10, v12}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lathq;->k:Lathq;

    .line 137
    .line 138
    new-instance v9, Lathq;

    .line 139
    .line 140
    move/from16 v25, v10

    .line 141
    .line 142
    const-string v10, "CAN_UPGRADE_GOOGLE_ONE_SUBSCRIPTION"

    .line 143
    .line 144
    const/16 v2, 0x12

    .line 145
    .line 146
    invoke-direct {v9, v10, v12, v2}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v9, Lathq;->l:Lathq;

    .line 150
    .line 151
    new-instance v10, Lathq;

    .line 152
    .line 153
    move/from16 v27, v12

    .line 154
    .line 155
    const-string v12, "QUOTA_USAGE"

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v10, v12, v2, v2}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v10, Lathq;->m:Lathq;

    .line 163
    .line 164
    new-instance v12, Lathq;

    .line 165
    .line 166
    move/from16 v29, v2

    .line 167
    .line 168
    const-string v2, "MAXIMUM_QUOTA_USAGE"

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    move-object/from16 v31, v0

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    invoke-direct {v12, v2, v14, v0}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v12, Lathq;->n:Lathq;

    .line 180
    .line 181
    new-instance v2, Lathq;

    .line 182
    .line 183
    const-string v0, "NOT_LARGE_SCREEN"

    .line 184
    .line 185
    move-object/from16 v33, v1

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    invoke-direct {v2, v0, v1, v14}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v2, Lathq;->o:Lathq;

    .line 193
    .line 194
    new-instance v0, Lathq;

    .line 195
    .line 196
    move/from16 v34, v14

    .line 197
    .line 198
    const-string v14, "IS_ONLINE"

    .line 199
    .line 200
    move-object/from16 v35, v2

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v14, v2, v1}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lathq;->p:Lathq;

    .line 208
    .line 209
    new-instance v14, Lathq;

    .line 210
    .line 211
    move/from16 v36, v1

    .line 212
    .line 213
    const-string v1, "NOT_DEFAULT_GALLERY"

    .line 214
    .line 215
    move-object/from16 v37, v0

    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-direct {v14, v1, v0, v2}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v14, Lathq;->q:Lathq;

    .line 223
    .line 224
    new-instance v1, Lathq;

    .line 225
    .line 226
    move/from16 v38, v2

    .line 227
    .line 228
    const-string v2, "NOT_PRE_INSTALLED"

    .line 229
    .line 230
    move-object/from16 v39, v3

    .line 231
    .line 232
    const/16 v3, 0x11

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v0}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lathq;->r:Lathq;

    .line 238
    .line 239
    new-instance v2, Lathq;

    .line 240
    .line 241
    const-string v3, "HAS_NOT_MANUALLY_UPLOADED_FOR_AT_LEAST"

    .line 242
    .line 243
    move/from16 v40, v0

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    move-object/from16 v41, v1

    .line 248
    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    invoke-direct {v2, v3, v1, v0}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lathq;->s:Lathq;

    .line 255
    .line 256
    new-instance v1, Lathq;

    .line 257
    .line 258
    const-string v3, "PREDICATE_NOT_SET"

    .line 259
    .line 260
    move-object/from16 v26, v2

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    const/16 v2, 0x13

    .line 264
    .line 265
    invoke-direct {v1, v3, v2, v0}, Lathq;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lathq;->t:Lathq;

    .line 269
    .line 270
    const/16 v2, 0x14

    .line 271
    .line 272
    new-array v2, v2, [Lathq;

    .line 273
    .line 274
    aput-object v31, v2, v0

    .line 275
    .line 276
    aput-object v33, v2, v16

    .line 277
    .line 278
    aput-object v4, v2, v17

    .line 279
    .line 280
    aput-object v6, v2, v20

    .line 281
    .line 282
    aput-object v8, v2, v19

    .line 283
    .line 284
    aput-object v11, v2, v22

    .line 285
    .line 286
    aput-object v13, v2, v24

    .line 287
    .line 288
    aput-object v39, v2, v18

    .line 289
    .line 290
    aput-object v15, v2, v21

    .line 291
    .line 292
    aput-object v5, v2, v23

    .line 293
    .line 294
    aput-object v7, v2, v25

    .line 295
    .line 296
    aput-object v9, v2, v27

    .line 297
    .line 298
    aput-object v10, v2, v29

    .line 299
    .line 300
    aput-object v12, v2, v34

    .line 301
    .line 302
    aput-object v35, v2, v36

    .line 303
    .line 304
    aput-object v37, v2, v38

    .line 305
    .line 306
    aput-object v14, v2, v40

    .line 307
    .line 308
    const/16 v30, 0x11

    .line 309
    .line 310
    aput-object v41, v2, v30

    .line 311
    .line 312
    const/16 v28, 0x12

    .line 313
    .line 314
    aput-object v26, v2, v28

    .line 315
    .line 316
    const/16 v32, 0x13

    .line 317
    .line 318
    aput-object v1, v2, v32

    .line 319
    .line 320
    sput-object v2, Lathq;->v:[Lathq;

    .line 321
    .line 322
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lathq;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lathq;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lathq;->g:Lathq;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lathq;->s:Lathq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lathq;->n:Lathq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lathq;->l:Lathq;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lathq;->f:Lathq;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lathq;->r:Lathq;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lathq;->q:Lathq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lathq;->p:Lathq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lathq;->o:Lathq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lathq;->m:Lathq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lathq;->k:Lathq;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lathq;->j:Lathq;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lathq;->i:Lathq;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lathq;->h:Lathq;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lathq;->e:Lathq;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lathq;->d:Lathq;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lathq;->c:Lathq;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lathq;->b:Lathq;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lathq;->a:Lathq;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lathq;->t:Lathq;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lathq;
    .locals 1

    .line 1
    sget-object v0, Lathq;->v:[Lathq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lathq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lathq;

    .line 8
    .line 9
    return-object v0
.end method
