.class final Ltec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->b:Ljava/lang/String;

    const-string p1, "micro_video_still_image_timestamp"

    iput-object p1, p0, Ltec;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ltec;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltec;->b:Ljava/lang/String;

    const-string p1, "duration"

    iput-object p1, p0, Ltec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Ltec;->d:I

    .line 8
    .line 9
    const-string v4, "_id = ?"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "protobuf"

    .line 13
    .line 14
    const-string v7, "_id"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    new-instance v8, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ltec;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lteb;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget v11, v1, Ltec;->a:I

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 60
    .line 61
    array-length v14, v0

    .line 62
    invoke-static {v13, v0, v5, v14, v12}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbiwg;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object v12, v1, Ltec;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget v13, v0, Lbiwg;->b:I

    .line 74
    .line 75
    and-int/lit8 v13, v13, 0x8

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v0, Lbiwd;->f:Lbkah;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lbiuq;

    .line 103
    .line 104
    iget-object v15, v13, Lbiuq;->d:Lbjin;

    .line 105
    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    sget-object v15, Lbjin;->a:Lbjin;

    .line 109
    .line 110
    :cond_2
    iget-object v15, v15, Lbjin;->f:Lbjiu;

    .line 111
    .line 112
    if-nez v15, :cond_3

    .line 113
    .line 114
    sget-object v15, Lbjiu;->a:Lbjiu;

    .line 115
    .line 116
    :cond_3
    iget v15, v15, Lbjiu;->b:I

    .line 117
    .line 118
    and-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    if-eqz v15, :cond_1

    .line 121
    .line 122
    iget-object v0, v13, Lbiuq;->d:Lbjin;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lbjin;->a:Lbjin;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v0, Lbjin;->f:Lbjiu;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lbjiu;->a:Lbjiu;

    .line 133
    .line 134
    :cond_5
    iget-wide v13, v0, Lbjiu;->c:J

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :cond_6
    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Ltec;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lteb;->d(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    filled-new-array {v9}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v3, v0, v8, v4, v9}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 163
    .line 164
    .line 165
    move v0, v5

    .line 166
    :goto_1
    add-int/2addr v11, v0

    .line 167
    iput v11, v1, Ltec;->a:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    new-instance v8, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Ltec;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lted;->d(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget v11, v1, Ltec;->a:I

    .line 207
    .line 208
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 213
    .line 214
    array-length v14, v0

    .line 215
    invoke-static {v13, v0, v5, v14, v12}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lbiwg;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    iget-object v12, v1, Ltec;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget v13, v0, Lbiwg;->b:I

    .line 227
    .line 228
    and-int/lit8 v13, v13, 0x8

    .line 229
    .line 230
    const-wide/16 v14, -0x1

    .line 231
    .line 232
    if-eqz v13, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 239
    .line 240
    :cond_8
    iget-object v0, v0, Lbiwd;->f:Lbkah;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lbiuq;

    .line 257
    .line 258
    iget v5, v13, Lbiuq;->b:I

    .line 259
    .line 260
    and-int/lit8 v5, v5, 0x8

    .line 261
    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    iget-wide v14, v13, Lbiuq;->e:J

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const/4 v5, 0x0

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Ltec;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lted;->d(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    filled-new-array {v5}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v3, v0, v8, v4, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_5

    .line 294
    :catch_1
    move-exception v0

    .line 295
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_5
    add-int/2addr v11, v0

    .line 300
    iput v11, v1, Ltec;->a:I

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_b
    return-void
.end method
