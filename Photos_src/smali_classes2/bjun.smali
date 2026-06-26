.class public final enum Lbjun;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbjun;

.field public static final enum b:Lbjun;

.field public static final enum c:Lbjun;

.field public static final enum d:Lbjun;

.field public static final enum e:Lbjun;

.field public static final enum f:Lbjun;

.field public static final enum g:Lbjun;

.field public static final enum h:Lbjun;

.field public static final enum i:Lbjun;

.field public static final enum j:Lbjun;

.field public static final enum k:Lbjun;

.field public static final enum l:Lbjun;

.field public static final enum m:Lbjun;

.field public static final enum n:Lbjun;

.field public static final enum o:Lbjun;

.field public static final enum p:Lbjun;

.field public static final enum q:Lbjun;

.field public static final enum r:Lbjun;

.field public static final enum s:Lbjun;

.field public static final enum t:Lbjun;

.field private static final synthetic v:[Lbjun;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lbjun;

    .line 2
    .line 3
    const-string v1, "ELIGIBILITY_PREDICATE_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbjun;->a:Lbjun;

    .line 10
    .line 11
    new-instance v1, Lbjun;

    .line 12
    .line 13
    const-string v3, "ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_UNTIL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbjun;->b:Lbjun;

    .line 20
    .line 21
    new-instance v3, Lbjun;

    .line 22
    .line 23
    const-string v5, "ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbjun;->c:Lbjun;

    .line 30
    .line 31
    new-instance v5, Lbjun;

    .line 32
    .line 33
    const-string v7, "ELIGIBILITY_PREDICATE_TYPE_OUT_OF_STORAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbjun;->d:Lbjun;

    .line 41
    .line 42
    new-instance v7, Lbjun;

    .line 43
    .line 44
    const-string v10, "ELIGIBILITY_PREDICATE_TYPE_IS_AUTO_BACKUP_ACCOUNT"

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lbjun;->e:Lbjun;

    .line 51
    .line 52
    new-instance v10, Lbjun;

    .line 53
    .line 54
    const-string v12, "ELIGIBILITY_PREDICATE_TYPE_AUTO_BACKUP_OFF"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v12, v13, v14}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lbjun;->f:Lbjun;

    .line 62
    .line 63
    new-instance v12, Lbjun;

    .line 64
    .line 65
    const-string v15, "ELIGIBILITY_PREDICATE_TYPE_AUTO_BACKUP_OFF_FOR_AT_LEAST"

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {v12, v15, v11, v2}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v12, Lbjun;->g:Lbjun;

    .line 75
    .line 76
    new-instance v15, Lbjun;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "ELIGIBILITY_PREDICATE_TYPE_HAS_NOT_EXPLICITLY_DISABLED_AUTO_BACKUP_FOR_AT_LEAST"

    .line 81
    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x15

    .line 85
    .line 86
    invoke-direct {v15, v4, v14, v6}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lbjun;->h:Lbjun;

    .line 90
    .line 91
    new-instance v4, Lbjun;

    .line 92
    .line 93
    const-string v6, "ELIGIBILITY_PREDICATE_TYPE_NOT_UNLIMITED_STORAGE_DEVICE"

    .line 94
    .line 95
    move/from16 v19, v8

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v6, v8, v8}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lbjun;->i:Lbjun;

    .line 103
    .line 104
    new-instance v6, Lbjun;

    .line 105
    .line 106
    move/from16 v20, v8

    .line 107
    .line 108
    const-string v8, "ELIGIBILITY_PREDICATE_TYPE_ELIGIBLE_AFTER_PROMOTION_SHOWN"

    .line 109
    .line 110
    move/from16 v21, v9

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    invoke-direct {v6, v8, v9, v9}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v6, Lbjun;->j:Lbjun;

    .line 118
    .line 119
    new-instance v8, Lbjun;

    .line 120
    .line 121
    move/from16 v22, v9

    .line 122
    .line 123
    const-string v9, "ELIGIBILITY_PREDICATE_TYPE_QUIET_PERIOD"

    .line 124
    .line 125
    move/from16 v23, v11

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-direct {v8, v9, v11, v11}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lbjun;->k:Lbjun;

    .line 133
    .line 134
    new-instance v9, Lbjun;

    .line 135
    .line 136
    move/from16 v24, v11

    .line 137
    .line 138
    const-string v11, "ELIGIBILITY_PREDICATE_TYPE_GOOGLE_ONE_SUBSCRIPTION_STATUS"

    .line 139
    .line 140
    move/from16 v25, v13

    .line 141
    .line 142
    const/16 v13, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v11, v13, v13}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lbjun;->l:Lbjun;

    .line 148
    .line 149
    new-instance v11, Lbjun;

    .line 150
    .line 151
    move/from16 v26, v13

    .line 152
    .line 153
    const-string v13, "ELIGIBILITY_PREDICATE_TYPE_CAN_UPGRADE_GOOGLE_ONE_SUBSCRIPTION"

    .line 154
    .line 155
    move/from16 v27, v14

    .line 156
    .line 157
    const/16 v14, 0xc

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-direct {v11, v13, v14, v2}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v11, Lbjun;->m:Lbjun;

    .line 165
    .line 166
    new-instance v13, Lbjun;

    .line 167
    .line 168
    const-string v2, "ELIGIBILITY_PREDICATE_TYPE_QUOTA_USAGE"

    .line 169
    .line 170
    move-object/from16 v30, v0

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-direct {v13, v2, v0, v14}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lbjun;->n:Lbjun;

    .line 178
    .line 179
    new-instance v2, Lbjun;

    .line 180
    .line 181
    move/from16 v31, v14

    .line 182
    .line 183
    const-string v14, "ELIGIBILITY_PREDICATE_TYPE_MAXIMUM_QUOTA_USAGE"

    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    move-object/from16 v33, v1

    .line 188
    .line 189
    const/16 v1, 0x13

    .line 190
    .line 191
    invoke-direct {v2, v14, v0, v1}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lbjun;->o:Lbjun;

    .line 195
    .line 196
    new-instance v14, Lbjun;

    .line 197
    .line 198
    const-string v1, "ELIGIBILITY_PREDICATE_TYPE_NOT_LARGE_SCREEN"

    .line 199
    .line 200
    const/16 v0, 0xf

    .line 201
    .line 202
    move-object/from16 v36, v2

    .line 203
    .line 204
    const/16 v2, 0xd

    .line 205
    .line 206
    invoke-direct {v14, v1, v0, v2}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v14, Lbjun;->p:Lbjun;

    .line 210
    .line 211
    new-instance v1, Lbjun;

    .line 212
    .line 213
    const-string v2, "ELIGIBILITY_PREDICATE_TYPE_IS_ONLINE"

    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    move-object/from16 v38, v3

    .line 218
    .line 219
    const/16 v3, 0xe

    .line 220
    .line 221
    invoke-direct {v1, v2, v0, v3}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lbjun;->q:Lbjun;

    .line 225
    .line 226
    new-instance v2, Lbjun;

    .line 227
    .line 228
    const-string v3, "ELIGIBILITY_PREDICATE_TYPE_NOT_DEFAULT_GALLERY"

    .line 229
    .line 230
    move-object/from16 v40, v1

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-direct {v2, v3, v0, v1}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lbjun;->r:Lbjun;

    .line 240
    .line 241
    new-instance v0, Lbjun;

    .line 242
    .line 243
    const-string v1, "ELIGIBILITY_PREDICATE_TYPE_NOT_PRE_INSTALLED"

    .line 244
    .line 245
    move-object/from16 v41, v2

    .line 246
    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    invoke-direct {v0, v1, v3, v2}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lbjun;->s:Lbjun;

    .line 255
    .line 256
    new-instance v1, Lbjun;

    .line 257
    .line 258
    const-string v2, "ELIGIBILITY_PREDICATE_TYPE_HAS_NOT_MANUALLY_UPLOADED_FOR_AT_LEAST"

    .line 259
    .line 260
    const/16 v3, 0x14

    .line 261
    .line 262
    move-object/from16 v42, v0

    .line 263
    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v3}, Lbjun;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lbjun;->t:Lbjun;

    .line 270
    .line 271
    new-array v0, v3, [Lbjun;

    .line 272
    .line 273
    aput-object v30, v0, v16

    .line 274
    .line 275
    aput-object v33, v0, v17

    .line 276
    .line 277
    aput-object v38, v0, v18

    .line 278
    .line 279
    aput-object v5, v0, v19

    .line 280
    .line 281
    aput-object v7, v0, v21

    .line 282
    .line 283
    aput-object v10, v0, v25

    .line 284
    .line 285
    aput-object v12, v0, v23

    .line 286
    .line 287
    aput-object v15, v0, v27

    .line 288
    .line 289
    aput-object v4, v0, v20

    .line 290
    .line 291
    aput-object v6, v0, v22

    .line 292
    .line 293
    aput-object v8, v0, v24

    .line 294
    .line 295
    aput-object v9, v0, v26

    .line 296
    .line 297
    aput-object v11, v0, v31

    .line 298
    .line 299
    const/16 v32, 0xd

    .line 300
    .line 301
    aput-object v13, v0, v32

    .line 302
    .line 303
    const/16 v35, 0xe

    .line 304
    .line 305
    aput-object v36, v0, v35

    .line 306
    .line 307
    const/16 v37, 0xf

    .line 308
    .line 309
    aput-object v14, v0, v37

    .line 310
    .line 311
    const/16 v39, 0x10

    .line 312
    .line 313
    aput-object v40, v0, v39

    .line 314
    .line 315
    const/16 v28, 0x11

    .line 316
    .line 317
    aput-object v41, v0, v28

    .line 318
    .line 319
    const/16 v29, 0x12

    .line 320
    .line 321
    aput-object v42, v0, v29

    .line 322
    .line 323
    const/16 v34, 0x13

    .line 324
    .line 325
    aput-object v1, v0, v34

    .line 326
    .line 327
    sput-object v0, Lbjun;->v:[Lbjun;

    .line 328
    .line 329
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbjun;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbjun;
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
    sget-object p0, Lbjun;->h:Lbjun;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lbjun;->t:Lbjun;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lbjun;->o:Lbjun;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lbjun;->m:Lbjun;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lbjun;->g:Lbjun;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lbjun;->s:Lbjun;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lbjun;->r:Lbjun;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lbjun;->q:Lbjun;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lbjun;->p:Lbjun;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lbjun;->n:Lbjun;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lbjun;->l:Lbjun;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lbjun;->k:Lbjun;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lbjun;->j:Lbjun;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lbjun;->i:Lbjun;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lbjun;->f:Lbjun;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lbjun;->e:Lbjun;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lbjun;->d:Lbjun;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lbjun;->c:Lbjun;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lbjun;->b:Lbjun;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lbjun;->a:Lbjun;

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
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Lbjun;
    .locals 1

    .line 1
    sget-object v0, Lbjun;->v:[Lbjun;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbjun;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjun;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbjun;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbjun;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
