.class public final enum Lacgq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lacgw;


# static fields
.field public static final enum a:Lacgq;

.field public static final enum b:Lacgq;

.field public static final enum c:Lacgq;

.field public static final enum d:Lacgq;

.field public static final enum e:Lacgq;

.field public static final enum f:Lacgq;

.field public static final enum g:Lacgq;

.field public static final enum h:Lacgq;

.field public static final enum i:Lacgq;

.field public static final enum j:Lacgq;

.field public static final enum k:Lacgq;

.field public static final enum l:Lacgq;

.field public static final enum m:Lacgq;

.field public static final enum n:Lacgq;

.field public static final enum o:Lacgq;

.field public static final enum p:Lacgq;

.field public static final enum q:Lacgq;

.field public static final enum r:Lacgq;

.field private static final synthetic u:[Lacgq;


# instance fields
.field public final s:Lbqtn;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lacgq;

    .line 2
    .line 3
    sget-object v1, Lbqtn;->c:Lbqtn;

    .line 4
    .line 5
    const-string v2, "PERIODIC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacgq;->a:Lacgq;

    .line 12
    .line 13
    new-instance v1, Lacgq;

    .line 14
    .line 15
    sget-object v2, Lbqtn;->d:Lbqtn;

    .line 16
    .line 17
    const-string v4, "TICKLE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lacgq;->b:Lacgq;

    .line 24
    .line 25
    new-instance v2, Lacgq;

    .line 26
    .line 27
    sget-object v4, Lbqtn;->b:Lbqtn;

    .line 28
    .line 29
    const-string v6, "BOOTSTRAP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v5}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lacgq;->c:Lacgq;

    .line 36
    .line 37
    new-instance v4, Lacgq;

    .line 38
    .line 39
    sget-object v6, Lbqtn;->n:Lbqtn;

    .line 40
    .line 41
    const-string v8, "POST_BOOTSTRAP"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v5}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lacgq;->d:Lacgq;

    .line 48
    .line 49
    new-instance v6, Lacgq;

    .line 50
    .line 51
    sget-object v8, Lbqtn;->e:Lbqtn;

    .line 52
    .line 53
    const-string v10, "APP_FOREGROUND"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v5}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lacgq;->e:Lacgq;

    .line 60
    .line 61
    new-instance v8, Lacgq;

    .line 62
    .line 63
    sget-object v10, Lbqtn;->f:Lbqtn;

    .line 64
    .line 65
    const-string v12, "MOVIE_EDIT"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lacgq;->f:Lacgq;

    .line 72
    .line 73
    new-instance v10, Lacgq;

    .line 74
    .line 75
    sget-object v12, Lbqtn;->o:Lbqtn;

    .line 76
    .line 77
    const-string v14, "MEDIA_DETAILS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lacgq;->g:Lacgq;

    .line 84
    .line 85
    new-instance v12, Lacgq;

    .line 86
    .line 87
    sget-object v14, Lbqtn;->h:Lbqtn;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "SYNC_GUARD"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lacgq;->h:Lacgq;

    .line 100
    .line 101
    new-instance v3, Lacgq;

    .line 102
    .line 103
    sget-object v14, Lbqtn;->j:Lbqtn;

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "BACKUP_COMPLETE"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lacgq;->i:Lacgq;

    .line 117
    .line 118
    new-instance v5, Lacgq;

    .line 119
    .line 120
    sget-object v14, Lbqtn;->m:Lbqtn;

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "POKE"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lacgq;->j:Lacgq;

    .line 134
    .line 135
    new-instance v7, Lacgq;

    .line 136
    .line 137
    sget-object v14, Lbqtn;->k:Lbqtn;

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "CONNECTIVITY"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lacgq;->k:Lacgq;

    .line 151
    .line 152
    new-instance v9, Lacgq;

    .line 153
    .line 154
    sget-object v14, Lbqtn;->l:Lbqtn;

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "AUTOBACKUP_PREFERENCE_CHANGE"

    .line 159
    .line 160
    move/from16 v25, v13

    .line 161
    .line 162
    const/16 v13, 0xb

    .line 163
    .line 164
    invoke-direct {v9, v11, v13, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 165
    .line 166
    .line 167
    sput-object v9, Lacgq;->l:Lacgq;

    .line 168
    .line 169
    new-instance v11, Lacgq;

    .line 170
    .line 171
    sget-object v14, Lbqtn;->p:Lbqtn;

    .line 172
    .line 173
    move/from16 v26, v13

    .line 174
    .line 175
    const-string v13, "ODFC_BACKFILL"

    .line 176
    .line 177
    move/from16 v27, v15

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v11, v13, v15, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 182
    .line 183
    .line 184
    sput-object v11, Lacgq;->m:Lacgq;

    .line 185
    .line 186
    new-instance v13, Lacgq;

    .line 187
    .line 188
    sget-object v14, Lbqtn;->q:Lbqtn;

    .line 189
    .line 190
    move/from16 v28, v15

    .line 191
    .line 192
    const-string v15, "ODFC_BATCH_OPERATIONS"

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const/16 v0, 0xd

    .line 197
    .line 198
    invoke-direct {v13, v15, v0, v14}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Lacgq;->n:Lacgq;

    .line 202
    .line 203
    new-instance v14, Lacgq;

    .line 204
    .line 205
    sget-object v15, Lbqtn;->r:Lbqtn;

    .line 206
    .line 207
    move/from16 v30, v0

    .line 208
    .line 209
    const-string v0, "SYNC_ACTION_QUEUE_BLOCK"

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-direct {v14, v0, v1, v15}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 216
    .line 217
    .line 218
    sput-object v14, Lacgq;->o:Lacgq;

    .line 219
    .line 220
    new-instance v0, Lacgq;

    .line 221
    .line 222
    sget-object v15, Lbqtn;->s:Lbqtn;

    .line 223
    .line 224
    move/from16 v32, v1

    .line 225
    .line 226
    const-string v1, "CLOUD_PICKER"

    .line 227
    .line 228
    move-object/from16 v33, v2

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v15}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lacgq;->p:Lacgq;

    .line 236
    .line 237
    new-instance v1, Lacgq;

    .line 238
    .line 239
    sget-object v15, Lbqtn;->t:Lbqtn;

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const-string v2, "GALLERY_API"

    .line 244
    .line 245
    move-object/from16 v35, v0

    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-direct {v1, v2, v0, v15}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lacgq;->q:Lacgq;

    .line 253
    .line 254
    new-instance v2, Lacgq;

    .line 255
    .line 256
    sget-object v15, Lbqtn;->u:Lbqtn;

    .line 257
    .line 258
    move/from16 v36, v0

    .line 259
    .line 260
    const-string v0, "LIFE_ITEM_AVAILABLE_NOTIFICATION"

    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const/16 v1, 0x11

    .line 265
    .line 266
    invoke-direct {v2, v0, v1, v15}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;)V

    .line 267
    .line 268
    .line 269
    sput-object v2, Lacgq;->r:Lacgq;

    .line 270
    .line 271
    const/16 v0, 0x12

    .line 272
    .line 273
    new-array v0, v0, [Lacgq;

    .line 274
    .line 275
    aput-object v29, v0, v16

    .line 276
    .line 277
    aput-object v31, v0, v17

    .line 278
    .line 279
    aput-object v33, v0, v19

    .line 280
    .line 281
    aput-object v4, v0, v21

    .line 282
    .line 283
    aput-object v6, v0, v23

    .line 284
    .line 285
    aput-object v8, v0, v25

    .line 286
    .line 287
    aput-object v10, v0, v27

    .line 288
    .line 289
    aput-object v12, v0, v18

    .line 290
    .line 291
    aput-object v3, v0, v20

    .line 292
    .line 293
    aput-object v5, v0, v22

    .line 294
    .line 295
    aput-object v7, v0, v24

    .line 296
    .line 297
    aput-object v9, v0, v26

    .line 298
    .line 299
    aput-object v11, v0, v28

    .line 300
    .line 301
    aput-object v13, v0, v30

    .line 302
    .line 303
    aput-object v14, v0, v32

    .line 304
    .line 305
    aput-object v35, v0, v34

    .line 306
    .line 307
    aput-object v37, v0, v36

    .line 308
    .line 309
    aput-object v2, v0, v1

    .line 310
    .line 311
    sput-object v0, Lacgq;->u:[Lacgq;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbqtn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lacgq;-><init>(Ljava/lang/String;ILbqtn;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbqtn;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacgq;->s:Lbqtn;

    iput-boolean p4, p0, Lacgq;->t:Z

    return-void
.end method

.method public static values()[Lacgq;
    .locals 1

    .line 1
    sget-object v0, Lacgq;->u:[Lacgq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacgq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacgq;

    .line 8
    .line 9
    return-object v0
.end method
