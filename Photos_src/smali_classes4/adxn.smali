.class public final enum Ladxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladxn;

.field public static final enum b:Ladxn;

.field public static final enum c:Ladxn;

.field public static final enum d:Ladxn;

.field public static final enum e:Ladxn;

.field public static final enum f:Ladxn;

.field public static final enum g:Ladxn;

.field public static final enum h:Ladxn;

.field public static final enum i:Ladxn;

.field public static final enum j:Ladxn;

.field public static final enum k:Ladxn;

.field public static final enum l:Ladxn;

.field public static final enum m:Ladxn;

.field public static final enum n:Ladxn;

.field public static final enum o:Ladxn;

.field public static final enum p:Ladxn;

.field public static final enum q:Ladxn;

.field public static final enum r:Ladxn;

.field public static final enum s:Ladxn;

.field public static final enum t:Ladxn;

.field private static final synthetic v:[Ladxn;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Ladxn;

    .line 2
    .line 3
    const-string v1, "UPDATE_REMOTE_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladxn;->a:Ladxn;

    .line 11
    .line 12
    new-instance v1, Ladxn;

    .line 13
    .line 14
    const-string v4, "TESTING"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ladxn;->b:Ladxn;

    .line 21
    .line 22
    new-instance v4, Ladxn;

    .line 23
    .line 24
    const-string v6, "LEGACY_REMOTE_SYNC_ACTION"

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Ladxn;->c:Ladxn;

    .line 32
    .line 33
    new-instance v6, Ladxn;

    .line 34
    .line 35
    const-string v8, "LEGACY_ENVELOPE_SYNC_ACTION"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v10}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Ladxn;->d:Ladxn;

    .line 44
    .line 45
    new-instance v8, Ladxn;

    .line 46
    .line 47
    const-string v11, "UPDATE_REMOTE_MEDIA_BY_DEDUP_KEY"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v9}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Ladxn;->e:Ladxn;

    .line 54
    .line 55
    new-instance v11, Ladxn;

    .line 56
    .line 57
    const-string v13, "DELETE_REMOTE_MEDIA_BY_DEDUP_KEY"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v12}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Ladxn;->f:Ladxn;

    .line 64
    .line 65
    new-instance v13, Ladxn;

    .line 66
    .line 67
    const-string v15, "UPDATE_ENVELOPE"

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v13, v15, v3, v14}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Ladxn;->g:Ladxn;

    .line 76
    .line 77
    new-instance v15, Ladxn;

    .line 78
    .line 79
    move/from16 v17, v5

    .line 80
    .line 81
    const-string v5, "SHARING_RPC"

    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    invoke-direct {v15, v5, v9, v3}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Ladxn;->h:Ladxn;

    .line 90
    .line 91
    new-instance v5, Ladxn;

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    const-string v3, "UPDATE_LIFE_ITEM_BY_LOCAL_ID"

    .line 96
    .line 97
    move/from16 v20, v12

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v5, v3, v12, v9}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Ladxn;->i:Ladxn;

    .line 105
    .line 106
    new-instance v3, Ladxn;

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const-string v9, "DELETE_LIFE_ITEM_BY_LOCAL_ID"

    .line 111
    .line 112
    move/from16 v22, v14

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    invoke-direct {v3, v9, v14, v14}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Ladxn;->j:Ladxn;

    .line 120
    .line 121
    new-instance v9, Ladxn;

    .line 122
    .line 123
    move/from16 v23, v14

    .line 124
    .line 125
    const-string v14, "FIRE_AND_FORGET_ACTION"

    .line 126
    .line 127
    invoke-direct {v9, v14, v7, v12}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v9, Ladxn;->k:Ladxn;

    .line 131
    .line 132
    new-instance v14, Ladxn;

    .line 133
    .line 134
    move/from16 v24, v7

    .line 135
    .line 136
    const-string v7, "UPDATE_PRIVATE_ALBUM"

    .line 137
    .line 138
    move/from16 v25, v12

    .line 139
    .line 140
    const/16 v12, 0xc

    .line 141
    .line 142
    invoke-direct {v14, v7, v10, v12}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Ladxn;->l:Ladxn;

    .line 146
    .line 147
    new-instance v7, Ladxn;

    .line 148
    .line 149
    move/from16 v26, v10

    .line 150
    .line 151
    const-string v10, "DELETE_COMMENT_BY_ID"

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    invoke-direct {v7, v10, v12, v2}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Ladxn;->m:Ladxn;

    .line 159
    .line 160
    new-instance v10, Ladxn;

    .line 161
    .line 162
    move/from16 v27, v12

    .line 163
    .line 164
    const-string v12, "CREATE_COMMENT"

    .line 165
    .line 166
    move-object/from16 v28, v0

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-direct {v10, v12, v2, v0}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Ladxn;->n:Ladxn;

    .line 174
    .line 175
    new-instance v12, Ladxn;

    .line 176
    .line 177
    move/from16 v29, v2

    .line 178
    .line 179
    const-string v2, "ADD_MEDIA_TO_ENVELOPE"

    .line 180
    .line 181
    move-object/from16 v30, v1

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    invoke-direct {v12, v2, v0, v1}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Ladxn;->o:Ladxn;

    .line 189
    .line 190
    new-instance v2, Ladxn;

    .line 191
    .line 192
    move/from16 v31, v0

    .line 193
    .line 194
    const-string v0, "CREATE_PRIVATE_ALBUM"

    .line 195
    .line 196
    move-object/from16 v32, v3

    .line 197
    .line 198
    const/16 v3, 0x10

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, v3}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v2, Ladxn;->p:Ladxn;

    .line 204
    .line 205
    new-instance v0, Ladxn;

    .line 206
    .line 207
    move/from16 v33, v1

    .line 208
    .line 209
    const-string v1, "ADD_MEDIA_TO_PRIVATE_ALBUM"

    .line 210
    .line 211
    move-object/from16 v34, v2

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Ladxn;->q:Ladxn;

    .line 219
    .line 220
    new-instance v1, Ladxn;

    .line 221
    .line 222
    move/from16 v35, v3

    .line 223
    .line 224
    const-string v3, "REMOVE_MEDIA_FROM_PRIVATE_ALBUM"

    .line 225
    .line 226
    move-object/from16 v36, v0

    .line 227
    .line 228
    const/16 v0, 0x12

    .line 229
    .line 230
    invoke-direct {v1, v3, v2, v0}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Ladxn;->r:Ladxn;

    .line 234
    .line 235
    new-instance v3, Ladxn;

    .line 236
    .line 237
    move/from16 v37, v2

    .line 238
    .line 239
    const-string v2, "CREATE_LINK_FOR_ALBUM"

    .line 240
    .line 241
    move-object/from16 v38, v1

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    invoke-direct {v3, v2, v0, v1}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v3, Ladxn;->s:Ladxn;

    .line 249
    .line 250
    new-instance v2, Ladxn;

    .line 251
    .line 252
    move/from16 v39, v0

    .line 253
    .line 254
    const-string v0, "STATEMENT_NOT_SET"

    .line 255
    .line 256
    move-object/from16 v40, v3

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v0, v1, v3}, Ladxn;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v2, Ladxn;->t:Ladxn;

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    new-array v0, v0, [Ladxn;

    .line 267
    .line 268
    aput-object v28, v0, v3

    .line 269
    .line 270
    aput-object v30, v0, v16

    .line 271
    .line 272
    aput-object v4, v0, v17

    .line 273
    .line 274
    aput-object v6, v0, v18

    .line 275
    .line 276
    aput-object v8, v0, v20

    .line 277
    .line 278
    aput-object v11, v0, v22

    .line 279
    .line 280
    aput-object v13, v0, v19

    .line 281
    .line 282
    aput-object v15, v0, v21

    .line 283
    .line 284
    aput-object v5, v0, v25

    .line 285
    .line 286
    aput-object v32, v0, v23

    .line 287
    .line 288
    aput-object v9, v0, v24

    .line 289
    .line 290
    aput-object v14, v0, v26

    .line 291
    .line 292
    aput-object v7, v0, v27

    .line 293
    .line 294
    aput-object v10, v0, v29

    .line 295
    .line 296
    aput-object v12, v0, v31

    .line 297
    .line 298
    aput-object v34, v0, v33

    .line 299
    .line 300
    aput-object v36, v0, v35

    .line 301
    .line 302
    aput-object v38, v0, v37

    .line 303
    .line 304
    aput-object v40, v0, v39

    .line 305
    .line 306
    aput-object v2, v0, v1

    .line 307
    .line 308
    sput-object v0, Ladxn;->v:[Ladxn;

    .line 309
    .line 310
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ladxn;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ladxn;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Ladxn;->s:Ladxn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ladxn;->r:Ladxn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Ladxn;->q:Ladxn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Ladxn;->p:Ladxn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Ladxn;->o:Ladxn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Ladxn;->n:Ladxn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Ladxn;->m:Ladxn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Ladxn;->l:Ladxn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Ladxn;->d:Ladxn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Ladxn;->c:Ladxn;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Ladxn;->j:Ladxn;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Ladxn;->k:Ladxn;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Ladxn;->i:Ladxn;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Ladxn;->h:Ladxn;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Ladxn;->g:Ladxn;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Ladxn;->f:Ladxn;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Ladxn;->e:Ladxn;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Ladxn;->b:Ladxn;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Ladxn;->a:Ladxn;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Ladxn;->t:Ladxn;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
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

.method public static values()[Ladxn;
    .locals 1

    .line 1
    sget-object v0, Ladxn;->v:[Ladxn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladxn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladxn;

    .line 8
    .line 9
    return-object v0
.end method
