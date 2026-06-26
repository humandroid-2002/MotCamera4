.class public final synthetic Lanwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Lanwo;

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lanwo;Landroid/database/Cursor;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwn;->a:Lanwo;

    .line 5
    .line 6
    iput-object p2, p0, Lanwn;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput p3, p0, Lanwn;->c:I

    .line 9
    .line 10
    iput p4, p0, Lanwn;->d:I

    .line 11
    .line 12
    iput p5, p0, Lanwn;->e:I

    .line 13
    .line 14
    iput p6, p0, Lanwn;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lanwn;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v1, p0, Lanwn;->a:Lanwo;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget v2, p0, Lanwn;->f:I

    .line 12
    .line 13
    iget v3, p0, Lanwn;->e:I

    .line 14
    .line 15
    iget v4, p0, Lanwn;->d:I

    .line 16
    .line 17
    iget v5, p0, Lanwn;->c:I

    .line 18
    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v7, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 26
    .line 27
    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Lanwo;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 46
    .line 47
    iget-object v3, v1, Lanwo;->f:Lanwq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lanwq;->e()V

    .line 50
    .line 51
    .line 52
    iget v4, v1, Lanwo;->c:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v4, v5

    .line 56
    iput v4, v1, Lanwo;->c:I

    .line 57
    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v2, v1, Lanwo;->a:Lbbfx;

    .line 67
    .line 68
    new-instance v4, Ltff;

    .line 69
    .line 70
    invoke-direct {v4}, Ltff;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "protobuf"

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4, v8}, Ltff;->s([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ltff;->o(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v4, Ltff;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v9, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    array-length v6, v4

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v8, 0x493e0

    .line 124
    .line 125
    .line 126
    if-le v6, v8, :cond_4

    .line 127
    .line 128
    sget-object v8, Lanwq;->a:Lbgsm;

    .line 129
    .line 130
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbgsj;

    .line 135
    .line 136
    const/16 v9, 0x1cfb

    .line 137
    .line 138
    invoke-interface {v8, v9}, Lbgsj;->P(I)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lbgsj;

    .line 143
    .line 144
    const-string v9, "Found an unusually large proto during search indexing. Size in KB: %s"

    .line 145
    .line 146
    int-to-float v6, v6

    .line 147
    const v10, 0x461c4000    # 10000.0f

    .line 148
    .line 149
    .line 150
    div-float/2addr v6, v10

    .line 151
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-long v10, v6

    .line 156
    const-wide/16 v12, 0xa

    .line 157
    .line 158
    mul-long/2addr v10, v12

    .line 159
    invoke-static {v10, v11}, Lzir;->dG(J)Lbgse;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v8, v9, v6}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v6, Lbiwg;->a:Lbiwg;

    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    invoke-virtual {v6, v8, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lbkbj;

    .line 174
    .line 175
    invoke-static {v5, v4}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v4

    .line 180
    check-cast v5, Lbiwg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    if-eqz v2, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    if-nez v9, :cond_7

    .line 189
    .line 190
    iget-object v2, v3, Lanwq;->d:L_2615;

    .line 191
    .line 192
    invoke-virtual {v2}, L_2615;->u()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    const-string v2, "owner_package_name"

    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "local_filepath"

    .line 209
    .line 210
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v3, Lanwq;->e:L_2542;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, L_2542;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-static {v0}, Lzir;->s(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    :cond_6
    new-instance v6, Lsoa;

    .line 235
    .line 236
    iget-object v8, v1, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 237
    .line 238
    sget-object v11, Lbfmd;->a:Lbfmd;

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-direct/range {v6 .. v12}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lanwo;->b:Lsnz;

    .line 247
    .line 248
    invoke-interface {v0, p1, v6}, Lsnz;->d(Lthq;Lsoa;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    new-instance v6, Lsoa;

    .line 254
    .line 255
    iget-object v8, v1, Lanwo;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 256
    .line 257
    sget-object v11, Lbfmd;->a:Lbfmd;

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct/range {v6 .. v12}, Lsoa;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lbiwg;Lcom/google/android/apps/photos/identifier/AllMediaId;L_3365;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lanwo;->b:Lsnz;

    .line 265
    .line 266
    invoke-interface {v0, p1, v6}, Lsnz;->d(Lthq;Lsoa;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    throw p1

    .line 284
    :cond_9
    iget-object v0, v1, Lanwo;->b:Lsnz;

    .line 285
    .line 286
    invoke-interface {v0, p1}, Lsnz;->b(Lthq;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
