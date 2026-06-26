.class public final enum Lscz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lscz;

.field public static final enum b:Lscz;

.field public static final enum c:Lscz;

.field public static final enum d:Lscz;

.field public static final enum e:Lscz;

.field public static final enum f:Lscz;

.field public static final enum g:Lscz;

.field public static final enum h:Lscz;

.field public static final enum i:Lscz;

.field public static final enum j:Lscz;

.field public static final enum k:Lscz;

.field public static final enum l:Lscz;

.field public static final enum m:Lscz;

.field public static final enum n:Lscz;

.field public static final enum o:Lscz;

.field public static final enum p:Lscz;

.field public static final enum q:Lscz;

.field public static final enum r:Lscz;

.field public static final enum s:Lscz;

.field public static final enum t:Lscz;

.field public static final enum u:Lscz;

.field public static final enum v:Lscz;

.field private static final synthetic x:[Lscz;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, Lscz;

    .line 2
    .line 3
    const-string v1, "ADD_OR_UPDATE_COLLECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lscz;->a:Lscz;

    .line 11
    .line 12
    new-instance v1, Lscz;

    .line 13
    .line 14
    const-string v4, "DELETE_COLLECTION"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lscz;->b:Lscz;

    .line 20
    .line 21
    new-instance v4, Lscz;

    .line 22
    .line 23
    const-string v5, "SET_IS_SOFT_DELETED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lscz;->c:Lscz;

    .line 30
    .line 31
    new-instance v5, Lscz;

    .line 32
    .line 33
    const-string v7, "UPDATE_COLLECTION_TITLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lscz;->d:Lscz;

    .line 40
    .line 41
    new-instance v7, Lscz;

    .line 42
    .line 43
    const-string v9, "UPDATE_COLLECTION_COUNT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lscz;->e:Lscz;

    .line 50
    .line 51
    new-instance v9, Lscz;

    .line 52
    .line 53
    const-string v11, "SET_ASSOCIATE_ENVELOPE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lscz;->f:Lscz;

    .line 60
    .line 61
    new-instance v11, Lscz;

    .line 62
    .line 63
    const-string v13, "UPDATE_COLLECTION_COVER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lscz;->g:Lscz;

    .line 70
    .line 71
    new-instance v13, Lscz;

    .line 72
    .line 73
    const-string v15, "REMOVE_FROM_COLLECTION_OPTIMISTIC"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lscz;->h:Lscz;

    .line 82
    .line 83
    new-instance v15, Lscz;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "SHARE_SUGGESTION_DAO"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v3}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lscz;->i:Lscz;

    .line 97
    .line 98
    new-instance v6, Lscz;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "SET_VISIBLE"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lscz;->j:Lscz;

    .line 112
    .line 113
    new-instance v8, Lscz;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "SET_HIDDEN"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lscz;->k:Lscz;

    .line 127
    .line 128
    new-instance v10, Lscz;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "SET_COMPOSITION_STATE"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lscz;->l:Lscz;

    .line 142
    .line 143
    new-instance v12, Lscz;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "UPDATE_ENRICHMENTS"

    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v3, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lscz;->m:Lscz;

    .line 155
    .line 156
    new-instance v14, Lscz;

    .line 157
    .line 158
    move/from16 v27, v3

    .line 159
    .line 160
    const-string v3, "INSERT_OR_UPDATE_AUTO_ADD_CLUSTERS"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v3, v0, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lscz;->n:Lscz;

    .line 170
    .line 171
    new-instance v3, Lscz;

    .line 172
    .line 173
    move/from16 v29, v0

    .line 174
    .line 175
    const-string v0, "DELETE_AUTO_ADD_CLUSTERS"

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v3, v0, v1, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v3, Lscz;->o:Lscz;

    .line 185
    .line 186
    new-instance v0, Lscz;

    .line 187
    .line 188
    move/from16 v31, v1

    .line 189
    .line 190
    const-string v1, "INSERT_UPDATE_DELETE_MEDIA"

    .line 191
    .line 192
    move-object/from16 v32, v3

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v1, v3, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lscz;->p:Lscz;

    .line 200
    .line 201
    new-instance v1, Lscz;

    .line 202
    .line 203
    move/from16 v33, v3

    .line 204
    .line 205
    const-string v3, "UPDATE_SORT_ORDER"

    .line 206
    .line 207
    move-object/from16 v34, v0

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v3, v0, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lscz;->q:Lscz;

    .line 215
    .line 216
    new-instance v3, Lscz;

    .line 217
    .line 218
    move/from16 v35, v0

    .line 219
    .line 220
    const-string v0, "UPDATE_CUSTOM_ORDER"

    .line 221
    .line 222
    move-object/from16 v36, v1

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    invoke-direct {v3, v0, v1, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    sput-object v3, Lscz;->r:Lscz;

    .line 230
    .line 231
    new-instance v0, Lscz;

    .line 232
    .line 233
    move/from16 v37, v1

    .line 234
    .line 235
    const-string v1, "SET_AUTO_ADD_NOTIFICATION_ENABLED"

    .line 236
    .line 237
    move-object/from16 v38, v3

    .line 238
    .line 239
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-direct {v0, v1, v3, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lscz;->s:Lscz;

    .line 245
    .line 246
    new-instance v1, Lscz;

    .line 247
    .line 248
    move/from16 v39, v3

    .line 249
    .line 250
    const-string v3, "UPDATE_NEWEST_ACTION_TIMESTAMP"

    .line 251
    .line 252
    move-object/from16 v40, v0

    .line 253
    .line 254
    const/16 v0, 0x13

    .line 255
    .line 256
    invoke-direct {v1, v3, v0, v2}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Lscz;->t:Lscz;

    .line 260
    .line 261
    new-instance v3, Lscz;

    .line 262
    .line 263
    move/from16 v41, v0

    .line 264
    .line 265
    const-string v0, "UPDATE_COLLECTION_NARRATIVE"

    .line 266
    .line 267
    move/from16 v42, v2

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    move-object/from16 v43, v1

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    invoke-direct {v3, v0, v2, v1}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lscz;->u:Lscz;

    .line 278
    .line 279
    new-instance v0, Lscz;

    .line 280
    .line 281
    move/from16 v26, v2

    .line 282
    .line 283
    const-string v2, "SET_IS_FACE_CLUSTER_SHARE_CHIP_DISMISSED"

    .line 284
    .line 285
    move-object/from16 v44, v3

    .line 286
    .line 287
    const/16 v3, 0x15

    .line 288
    .line 289
    invoke-direct {v0, v2, v3, v1}, Lscz;-><init>(Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lscz;->v:Lscz;

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    new-array v2, v2, [Lscz;

    .line 297
    .line 298
    aput-object v28, v2, v42

    .line 299
    .line 300
    aput-object v30, v2, v1

    .line 301
    .line 302
    aput-object v4, v2, v16

    .line 303
    .line 304
    aput-object v5, v2, v18

    .line 305
    .line 306
    aput-object v7, v2, v20

    .line 307
    .line 308
    aput-object v9, v2, v22

    .line 309
    .line 310
    aput-object v11, v2, v24

    .line 311
    .line 312
    aput-object v13, v2, v17

    .line 313
    .line 314
    aput-object v15, v2, v19

    .line 315
    .line 316
    aput-object v6, v2, v21

    .line 317
    .line 318
    aput-object v8, v2, v23

    .line 319
    .line 320
    aput-object v10, v2, v25

    .line 321
    .line 322
    aput-object v12, v2, v27

    .line 323
    .line 324
    aput-object v14, v2, v29

    .line 325
    .line 326
    aput-object v32, v2, v31

    .line 327
    .line 328
    aput-object v34, v2, v33

    .line 329
    .line 330
    aput-object v36, v2, v35

    .line 331
    .line 332
    aput-object v38, v2, v37

    .line 333
    .line 334
    aput-object v40, v2, v39

    .line 335
    .line 336
    aput-object v43, v2, v41

    .line 337
    .line 338
    aput-object v44, v2, v26

    .line 339
    .line 340
    aput-object v0, v2, v3

    .line 341
    .line 342
    sput-object v2, Lscz;->x:[Lscz;

    .line 343
    .line 344
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lscz;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lscz;
    .locals 1

    .line 1
    sget-object v0, Lscz;->x:[Lscz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lscz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lscz;

    .line 8
    .line 9
    return-object v0
.end method
