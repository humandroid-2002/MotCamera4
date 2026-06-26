.class public final enum Lamnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamnd;

.field public static final enum b:Lamnd;

.field public static final enum c:Lamnd;

.field public static final enum d:Lamnd;

.field public static final enum e:Lamnd;

.field public static final enum f:Lamnd;

.field public static final enum g:Lamnd;

.field public static final enum h:Lamnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lamnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lamnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lamnd;

.field public static final enum l:Lamnd;

.field public static final enum m:Lamnd;

.field public static final enum n:Lamnd;

.field public static final enum o:Lamnd;

.field public static final enum p:Lamnd;

.field private static final r:Landroid/util/SparseArray;

.field private static final synthetic s:[Lamnd;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lamnd;

    .line 2
    .line 3
    const-string v1, "HINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamnd;->a:Lamnd;

    .line 10
    .line 11
    new-instance v1, Lamnd;

    .line 12
    .line 13
    const-string v3, "HISTORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamnd;->b:Lamnd;

    .line 20
    .line 21
    new-instance v3, Lamnd;

    .line 22
    .line 23
    const-string v5, "PEOPLE_EXPLORE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamnd;->c:Lamnd;

    .line 30
    .line 31
    new-instance v5, Lamnd;

    .line 32
    .line 33
    const-string v7, "PLACES_EXPLORE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamnd;->d:Lamnd;

    .line 40
    .line 41
    new-instance v7, Lamnd;

    .line 42
    .line 43
    const-string v9, "THINGS_EXPLORE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lamnd;->e:Lamnd;

    .line 50
    .line 51
    new-instance v9, Lamnd;

    .line 52
    .line 53
    const-string v11, "AUTO_COMPLETE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lamnd;->f:Lamnd;

    .line 60
    .line 61
    new-instance v11, Lamnd;

    .line 62
    .line 63
    const-string v13, "HEADER_LOCATION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lamnd;->g:Lamnd;

    .line 70
    .line 71
    new-instance v13, Lamnd;

    .line 72
    .line 73
    const-string v15, "PEOPLE_EXPLORE_CACHED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lamnd;->h:Lamnd;

    .line 82
    .line 83
    new-instance v15, Lamnd;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "PLACES_EXPLORE_CACHED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lamnd;->i:Lamnd;

    .line 97
    .line 98
    new-instance v2, Lamnd;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "THINGS_EXPLORE_CACHED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lamnd;->j:Lamnd;

    .line 112
    .line 113
    new-instance v4, Lamnd;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SEARCH_MEDIA_TYPE"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lamnd;->k:Lamnd;

    .line 127
    .line 128
    new-instance v6, Lamnd;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "PEOPLE_EXPLORE_OFFLINE_PFC"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lamnd;->l:Lamnd;

    .line 142
    .line 143
    new-instance v8, Lamnd;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "DOCUMENTS_EXPLORE"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lamnd;->m:Lamnd;

    .line 157
    .line 158
    new-instance v10, Lamnd;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "SUGGESTIONS"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v14}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lamnd;->n:Lamnd;

    .line 172
    .line 173
    new-instance v12, Lamnd;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "UGC_HIDDEN"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0, v0}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lamnd;->o:Lamnd;

    .line 187
    .line 188
    new-instance v14, Lamnd;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "FUNCTIONAL"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1, v1}, Lamnd;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lamnd;->p:Lamnd;

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    new-array v0, v0, [Lamnd;

    .line 206
    .line 207
    aput-object v30, v0, v16

    .line 208
    .line 209
    aput-object v32, v0, v18

    .line 210
    .line 211
    aput-object v3, v0, v20

    .line 212
    .line 213
    aput-object v5, v0, v22

    .line 214
    .line 215
    aput-object v7, v0, v24

    .line 216
    .line 217
    aput-object v9, v0, v26

    .line 218
    .line 219
    aput-object v11, v0, v28

    .line 220
    .line 221
    aput-object v13, v0, v17

    .line 222
    .line 223
    aput-object v15, v0, v19

    .line 224
    .line 225
    aput-object v2, v0, v21

    .line 226
    .line 227
    aput-object v4, v0, v23

    .line 228
    .line 229
    aput-object v6, v0, v25

    .line 230
    .line 231
    aput-object v8, v0, v27

    .line 232
    .line 233
    aput-object v10, v0, v29

    .line 234
    .line 235
    aput-object v12, v0, v31

    .line 236
    .line 237
    aput-object v14, v0, v1

    .line 238
    .line 239
    sput-object v0, Lamnd;->s:[Lamnd;

    .line 240
    .line 241
    new-instance v0, Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lamnd;->r:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-static {}, Lamnd;->values()[Lamnd;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    array-length v1, v0

    .line 253
    move/from16 v2, v16

    .line 254
    .line 255
    :goto_0
    if-ge v2, v1, :cond_0

    .line 256
    .line 257
    aget-object v3, v0, v2

    .line 258
    .line 259
    iget v4, v3, Lamnd;->q:I

    .line 260
    .line 261
    sget-object v5, Lamnd;->r:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamnd;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lamnd;
    .locals 1

    .line 1
    sget-object v0, Lamnd;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamnd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lamnd;
    .locals 1

    .line 1
    sget-object v0, Lamnd;->s:[Lamnd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamnd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamnd;

    .line 8
    .line 9
    return-object v0
.end method
