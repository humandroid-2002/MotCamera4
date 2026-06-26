.class public final synthetic Lzva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_1581;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(L_1581;Landroid/content/ContentValues;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzva;->a:L_1581;

    .line 5
    .line 6
    iput-object p2, p0, Lzva;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string p1, "id = ?"

    .line 9
    .line 10
    iput-object p1, p0, Lzva;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lzva;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lzva;->e:Z

    .line 15
    .line 16
    iput-wide p5, p0, Lzva;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lzva;->b:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v3, v1, Lzva;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lzva;->d:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "processing_mars"

    .line 12
    .line 13
    invoke-virtual {v2, v5, v0, v3, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lthq;->C()V

    .line 25
    .line 26
    .line 27
    return-object v11

    .line 28
    :cond_0
    iget-boolean v3, v1, Lzva;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-wide v12, v1, Lzva;->f:J

    .line 33
    .line 34
    new-instance v14, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v15, "utc_timestamp"

    .line 48
    .line 49
    const-string v3, "timezone_offset"

    .line 50
    .line 51
    const-string v4, "av_type"

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    filled-new-array {v15, v3, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v9, v3

    .line 61
    const-string v3, "processing_mars"

    .line 62
    .line 63
    move-object/from16 v16, v5

    .line 64
    .line 65
    const-string v5, "id = ?"

    .line 66
    .line 67
    move-object/from16 v17, v9

    .line 68
    .line 69
    const-string v9, "1"

    .line 70
    .line 71
    move-object/from16 v10, v16

    .line 72
    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    move-object/from16 v0, v17

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v9}, Lbbfx;->V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v5, "Row does not exist"

    .line 86
    .line 87
    invoke-static {v4, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v9, "dedup_key"

    .line 115
    .line 116
    const-string v10, "fake:"

    .line 117
    .line 118
    invoke-static {v12, v13, v10}, Lb;->dK(JLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v14, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v14, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v14, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "capture_timestamp"

    .line 140
    .line 141
    add-long/2addr v4, v6

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v14, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "type"

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v14, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "private_file_path"

    .line 159
    .line 160
    const-string v4, "not_set"

    .line 161
    .line 162
    invoke-virtual {v14, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "processing_id"

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v14, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v0, v1, Lzva;->a:L_1581;

    .line 180
    .line 181
    iget-object v3, v0, L_1581;->f:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, L_1578;

    .line 188
    .line 189
    invoke-interface {v3, v2, v14}, L_1578;->c(Lthq;Landroid/content/ContentValues;)Lzul;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v4, v3, Lzul;->d:Z

    .line 194
    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    sget-object v4, L_1581;->a:Lbfpx;

    .line 198
    .line 199
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lbfpt;

    .line 204
    .line 205
    const/16 v5, 0xd34

    .line 206
    .line 207
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lbfpt;

    .line 212
    .line 213
    const-string v5, "updateFilePath - duplicate entry exists in the table for id=%s"

    .line 214
    .line 215
    invoke-interface {v4, v5, v12, v13}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-wide v3, v3, Lzul;->c:J

    .line 219
    .line 220
    const-wide/16 v5, -0x1

    .line 221
    .line 222
    cmp-long v3, v3, v5

    .line 223
    .line 224
    if-nez v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Lthq;->C()V

    .line 227
    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_3
    new-instance v3, Lzuy;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, v0, v4}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v2, v0

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_0
    throw v2

    .line 253
    :cond_5
    move/from16 v16, v0

    .line 254
    .line 255
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
