.class public final enum Lofb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lofb;

.field public static final enum b:Lofb;

.field public static final enum c:Lofb;

.field public static final enum d:Lofb;

.field public static final enum e:Lofb;

.field public static final enum f:Lofb;

.field public static final enum g:Lofb;

.field public static final enum h:Lofb;

.field public static final enum i:Lofb;

.field public static final enum j:Lofb;

.field public static final enum k:Lofb;

.field public static final enum l:Lofb;

.field public static final enum m:Lofb;

.field public static final enum n:Lofb;

.field public static final enum o:Lofb;

.field public static final enum p:Lofb;

.field public static final enum q:Lofb;

.field private static final synthetic s:[Lofb;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lofb;

    .line 2
    .line 3
    const-string v1, "FETCH_BACKUP_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "fetch_backup_status"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lofb;->a:Lofb;

    .line 12
    .line 13
    new-instance v1, Lofb;

    .line 14
    .line 15
    const-string v3, "UPDATE_STATUS_NOTIFICATION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "update_status_notification"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lofb;->b:Lofb;

    .line 24
    .line 25
    new-instance v3, Lofb;

    .line 26
    .line 27
    const-string v5, "CHECK_IF_OAQ_IS_BLOCKED"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "check_if_oaq_is_blocked"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lofb;->c:Lofb;

    .line 36
    .line 37
    new-instance v5, Lofb;

    .line 38
    .line 39
    const-string v7, "FORCE_REUPLOAD"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "force_reupload"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lofb;->d:Lofb;

    .line 48
    .line 49
    new-instance v7, Lofb;

    .line 50
    .line 51
    const-string v9, "AGGREGATES"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "aggregate_query"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lofb;->e:Lofb;

    .line 60
    .line 61
    new-instance v9, Lofb;

    .line 62
    .line 63
    const-string v11, "AGGREGATES_WITH_BREAKDOWNS"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "aggregate_query_with_breakdown"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lofb;->f:Lofb;

    .line 72
    .line 73
    new-instance v11, Lofb;

    .line 74
    .line 75
    const-string v13, "FILTER_DEDUP_KEYS_FROM_QUEUE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "filter_dedup_keys_from_queue"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lofb;->g:Lofb;

    .line 84
    .line 85
    new-instance v13, Lofb;

    .line 86
    .line 87
    const-string v15, "GET_NEXT_ITEMS"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "get_next_items"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lofb;->h:Lofb;

    .line 100
    .line 101
    new-instance v4, Lofb;

    .line 102
    .line 103
    const-string v15, "GET_ITEMS_NEWEST_FIRST"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "get_items_newest_first"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lofb;->i:Lofb;

    .line 117
    .line 118
    new-instance v6, Lofb;

    .line 119
    .line 120
    const-string v15, "GET_NEXT_VIDEOS_FOR_COMPRESSION"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "get_next_videos_for_compression"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lofb;->j:Lofb;

    .line 134
    .line 135
    new-instance v8, Lofb;

    .line 136
    .line 137
    const-string v15, "HAS_ITEMS"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "has_items"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lofb;->k:Lofb;

    .line 151
    .line 152
    new-instance v10, Lofb;

    .line 153
    .line 154
    const-string v15, "REMOVE_FROM_CURRENT_SESSION"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "remove_from_current_session"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lofb;->l:Lofb;

    .line 168
    .line 169
    new-instance v12, Lofb;

    .line 170
    .line 171
    const-string v15, "REUPLOAD_BACKUP_STATUS_TABLE_UPDATE"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "reupload_backup_status_table_update"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lofb;->m:Lofb;

    .line 185
    .line 186
    new-instance v14, Lofb;

    .line 187
    .line 188
    const-string v15, "REUPLOAD_BACKUP_STATUS_TABLE_INSERT"

    .line 189
    .line 190
    move/from16 v28, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    const-string v0, "reupload_backup_status_table_insert"

    .line 197
    .line 198
    invoke-direct {v14, v15, v2, v0}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lofb;->n:Lofb;

    .line 202
    .line 203
    new-instance v0, Lofb;

    .line 204
    .line 205
    const-string v15, "REUPLOAD_LOCAL_MEDIA_TABLE_RESET"

    .line 206
    .line 207
    move/from16 v30, v2

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    const-string v1, "reupload_local_media_table_reset"

    .line 214
    .line 215
    invoke-direct {v0, v15, v2, v1}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lofb;->o:Lofb;

    .line 219
    .line 220
    new-instance v1, Lofb;

    .line 221
    .line 222
    const-string v15, "REUPLOAD_VIDEO_COMPRESSION_TABLE_RESET"

    .line 223
    .line 224
    move/from16 v32, v2

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    const-string v0, "reupload_video_compression_table_reset"

    .line 231
    .line 232
    invoke-direct {v1, v15, v2, v0}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lofb;->p:Lofb;

    .line 236
    .line 237
    new-instance v0, Lofb;

    .line 238
    .line 239
    const-string v15, "REUPLOAD_EDITS_TABLE_UPDATE"

    .line 240
    .line 241
    move/from16 v34, v2

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    move-object/from16 v35, v1

    .line 246
    .line 247
    const-string v1, "reupload_edits_table_update"

    .line 248
    .line 249
    invoke-direct {v0, v15, v2, v1}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lofb;->q:Lofb;

    .line 253
    .line 254
    const/16 v1, 0x11

    .line 255
    .line 256
    new-array v1, v1, [Lofb;

    .line 257
    .line 258
    aput-object v29, v1, v16

    .line 259
    .line 260
    aput-object v31, v1, v17

    .line 261
    .line 262
    aput-object v3, v1, v19

    .line 263
    .line 264
    aput-object v5, v1, v21

    .line 265
    .line 266
    aput-object v7, v1, v23

    .line 267
    .line 268
    aput-object v9, v1, v25

    .line 269
    .line 270
    aput-object v11, v1, v27

    .line 271
    .line 272
    aput-object v13, v1, v18

    .line 273
    .line 274
    aput-object v4, v1, v20

    .line 275
    .line 276
    aput-object v6, v1, v22

    .line 277
    .line 278
    aput-object v8, v1, v24

    .line 279
    .line 280
    aput-object v10, v1, v26

    .line 281
    .line 282
    aput-object v12, v1, v28

    .line 283
    .line 284
    aput-object v14, v1, v30

    .line 285
    .line 286
    aput-object v33, v1, v32

    .line 287
    .line 288
    aput-object v35, v1, v34

    .line 289
    .line 290
    aput-object v0, v1, v2

    .line 291
    .line 292
    sput-object v1, Lofb;->s:[Lofb;

    .line 293
    .line 294
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lofb;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lofb;
    .locals 1

    .line 1
    sget-object v0, Lofb;->s:[Lofb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lofb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lofb;

    .line 8
    .line 9
    return-object v0
.end method
