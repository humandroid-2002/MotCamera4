.class public final Ltjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private final d:Lbbfx;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Ltjo;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbbfx;)V
    .locals 1

    .line 1
    sget v0, Ltjo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltjo;->d:Lbbfx;

    .line 10
    .line 11
    iput v0, p0, Ltjo;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const-string v2, "LENGTH("

    .line 6
    .line 7
    iget-object v3, v1, Ltjo;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Ltjo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Ltjo;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Ltjo;->d:Lbbfx;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbbfx;->k()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lbbfi;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Ltjo;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Ltjo;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v5, "CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END"

    .line 58
    .line 59
    iget-object v6, v1, Ltjo;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget v7, v1, Ltjo;->e:I

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x2

    .line 68
    new-array v8, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput-object v6, v8, v9

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v7, v8, v6

    .line 75
    .line 76
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Ltjo;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v4, Lbbfi;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v1, Ltjo;->c:[Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    new-array v3, v9, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 109
    .line 110
    .line 111
    :cond_0
    move v2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    :try_start_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    move v2, v3

    .line 127
    move-object v3, v4

    .line 128
    :goto_0
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-array v3, v2, [B

    .line 131
    .line 132
    move v4, v9

    .line 133
    :cond_3
    :goto_1
    if-ge v4, v2, :cond_6

    .line 134
    .line 135
    iget v5, v1, Ltjo;->e:I

    .line 136
    .line 137
    sub-int v7, v2, v4

    .line 138
    .line 139
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v1, Ltjo;->g:Ljava/lang/String;

    .line 144
    .line 145
    add-int/lit8 v10, v4, 0x1

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v12, "SUBSTR("

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v5, ") AS blob_chunk"

    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v10, v1, Ltjo;->d:Lbbfx;

    .line 182
    .line 183
    iget-object v11, v1, Ltjo;->f:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v5}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v13, v1, Ltjo;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v1, Ltjo;->c:[Ljava/lang/String;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-virtual/range {v10 .. v16}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v8}, Lb;->r(Z)V

    .line 205
    .line 206
    .line 207
    const-string v8, "blob_chunk"

    .line 208
    .line 209
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    array-length v10, v8

    .line 218
    if-ne v10, v7, :cond_4

    .line 219
    .line 220
    move v10, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move v10, v9

    .line 223
    :goto_2
    invoke-static {v10}, Lb;->r(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    add-int/2addr v4, v7

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_3
    throw v2

    .line 249
    :cond_6
    if-ne v4, v2, :cond_7

    .line 250
    .line 251
    move v9, v6

    .line 252
    :cond_7
    invoke-static {v9}, Lb;->r(Z)V

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v0, v1, Ltjo;->d:Lbbfx;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbbfx;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Ltjo;->d:Lbbfx;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbbfx;->n()V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v3, v0

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    iget-object v2, v1, Ltjo;->d:Lbbfx;

    .line 281
    .line 282
    invoke-virtual {v2}, Lbbfx;->n()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjo;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjo;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
