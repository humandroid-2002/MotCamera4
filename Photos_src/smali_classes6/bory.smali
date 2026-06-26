.class public final enum Lbory;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbory;

.field public static final enum b:Lbory;

.field public static final enum c:Lbory;

.field public static final enum d:Lbory;

.field public static final enum e:Lbory;

.field public static final enum f:Lbory;

.field public static final enum g:Lbory;

.field public static final enum h:Lbory;

.field public static final enum i:Lbory;

.field public static final enum j:Lbory;

.field public static final enum k:Lbory;

.field public static final enum l:Lbory;

.field public static final enum m:Lbory;

.field public static final enum n:Lbory;

.field public static final o:[Lbory;

.field private static final synthetic q:[Lbory;


# instance fields
.field public final p:Lbolz;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lbory;

    .line 2
    .line 3
    sget-object v1, Lbolz;->o:Lbolz;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbory;->a:Lbory;

    .line 12
    .line 13
    new-instance v1, Lbory;

    .line 14
    .line 15
    sget-object v2, Lbolz;->n:Lbolz;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbory;->b:Lbory;

    .line 24
    .line 25
    new-instance v2, Lbory;

    .line 26
    .line 27
    sget-object v4, Lbolz;->n:Lbolz;

    .line 28
    .line 29
    const-string v6, "INTERNAL_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbory;->c:Lbory;

    .line 36
    .line 37
    new-instance v4, Lbory;

    .line 38
    .line 39
    sget-object v6, Lbolz;->n:Lbolz;

    .line 40
    .line 41
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbory;->d:Lbory;

    .line 48
    .line 49
    new-instance v6, Lbory;

    .line 50
    .line 51
    sget-object v8, Lbolz;->n:Lbolz;

    .line 52
    .line 53
    const-string v10, "SETTINGS_TIMEOUT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lbory;->e:Lbory;

    .line 60
    .line 61
    new-instance v8, Lbory;

    .line 62
    .line 63
    sget-object v10, Lbolz;->n:Lbolz;

    .line 64
    .line 65
    const-string v12, "STREAM_CLOSED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbory;->f:Lbory;

    .line 72
    .line 73
    new-instance v10, Lbory;

    .line 74
    .line 75
    sget-object v12, Lbolz;->n:Lbolz;

    .line 76
    .line 77
    const-string v14, "FRAME_SIZE_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lbory;->g:Lbory;

    .line 84
    .line 85
    new-instance v12, Lbory;

    .line 86
    .line 87
    sget-object v14, Lbolz;->o:Lbolz;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "REFUSED_STREAM"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v5, v14}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lbory;->h:Lbory;

    .line 100
    .line 101
    new-instance v3, Lbory;

    .line 102
    .line 103
    sget-object v14, Lbolz;->c:Lbolz;

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "CANCEL"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v7, v14}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lbory;->i:Lbory;

    .line 117
    .line 118
    new-instance v5, Lbory;

    .line 119
    .line 120
    sget-object v14, Lbolz;->n:Lbolz;

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "COMPRESSION_ERROR"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v9, v14}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lbory;->j:Lbory;

    .line 134
    .line 135
    new-instance v7, Lbory;

    .line 136
    .line 137
    sget-object v14, Lbolz;->n:Lbolz;

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "CONNECT_ERROR"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v11, v14}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lbory;->k:Lbory;

    .line 151
    .line 152
    new-instance v9, Lbory;

    .line 153
    .line 154
    sget-object v14, Lbolz;->k:Lbolz;

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "Bandwidth exhausted"

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v14, "ENHANCE_YOUR_CALM"

    .line 165
    .line 166
    move/from16 v25, v13

    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    invoke-direct {v9, v14, v13, v13, v11}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lbory;->l:Lbory;

    .line 174
    .line 175
    new-instance v11, Lbory;

    .line 176
    .line 177
    sget-object v14, Lbolz;->i:Lbolz;

    .line 178
    .line 179
    move/from16 v26, v13

    .line 180
    .line 181
    const-string v13, "Permission denied as protocol is not secure enough to call"

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "INADEQUATE_SECURITY"

    .line 188
    .line 189
    move/from16 v27, v15

    .line 190
    .line 191
    const/16 v15, 0xc

    .line 192
    .line 193
    invoke-direct {v11, v14, v15, v15, v13}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 194
    .line 195
    .line 196
    sput-object v11, Lbory;->m:Lbory;

    .line 197
    .line 198
    new-instance v13, Lbory;

    .line 199
    .line 200
    sget-object v14, Lbolz;->d:Lbolz;

    .line 201
    .line 202
    move/from16 v28, v15

    .line 203
    .line 204
    const-string v15, "HTTP_1_1_REQUIRED"

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-direct {v13, v15, v0, v0, v14}, Lbory;-><init>(Ljava/lang/String;IILbolz;)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lbory;->n:Lbory;

    .line 214
    .line 215
    const/16 v14, 0xe

    .line 216
    .line 217
    new-array v14, v14, [Lbory;

    .line 218
    .line 219
    aput-object v29, v14, v16

    .line 220
    .line 221
    aput-object v1, v14, v17

    .line 222
    .line 223
    aput-object v2, v14, v19

    .line 224
    .line 225
    aput-object v4, v14, v21

    .line 226
    .line 227
    aput-object v6, v14, v23

    .line 228
    .line 229
    aput-object v8, v14, v25

    .line 230
    .line 231
    aput-object v10, v14, v27

    .line 232
    .line 233
    aput-object v12, v14, v18

    .line 234
    .line 235
    aput-object v3, v14, v20

    .line 236
    .line 237
    aput-object v5, v14, v22

    .line 238
    .line 239
    aput-object v7, v14, v24

    .line 240
    .line 241
    aput-object v9, v14, v26

    .line 242
    .line 243
    aput-object v11, v14, v28

    .line 244
    .line 245
    aput-object v13, v14, v0

    .line 246
    .line 247
    sput-object v14, Lbory;->q:[Lbory;

    .line 248
    .line 249
    invoke-static {}, Lbory;->values()[Lbory;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    array-length v1, v0

    .line 254
    add-int/lit8 v2, v1, -0x1

    .line 255
    .line 256
    aget-object v2, v0, v2

    .line 257
    .line 258
    iget v2, v2, Lbory;->r:I

    .line 259
    .line 260
    int-to-long v2, v2

    .line 261
    long-to-int v2, v2

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    new-array v2, v2, [Lbory;

    .line 265
    .line 266
    move/from16 v3, v16

    .line 267
    .line 268
    :goto_0
    if-ge v3, v1, :cond_0

    .line 269
    .line 270
    aget-object v4, v0, v3

    .line 271
    .line 272
    iget v5, v4, Lbory;->r:I

    .line 273
    .line 274
    int-to-long v5, v5

    .line 275
    long-to-int v5, v5

    .line 276
    aput-object v4, v2, v5

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_0
    sput-object v2, Lbory;->o:[Lbory;

    .line 282
    .line 283
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbolz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbory;->r:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lbory;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "HTTP/2 error code: "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p4, Lbolz;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " ("

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-virtual {p4, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbory;->p:Lbolz;

    .line 54
    .line 55
    return-void
.end method

.method public static values()[Lbory;
    .locals 1

    .line 1
    sget-object v0, Lbory;->q:[Lbory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbory;

    .line 8
    .line 9
    return-object v0
.end method
