.class final Lzss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_595;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzuu;->b:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzuu;->t:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzss;->a:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzss;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_595;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_595;

    .line 13
    .line 14
    iput-object p1, p0, Lzss;->b:L_595;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 12

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    iget-object v0, p2, Lsua;->q:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 16
    .line 17
    invoke-static {v0}, Lzir;->cZ(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 32
    .line 33
    sget-object p2, Lskj;->a:Lskj;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lzss;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lbbfi;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "state"

    .line 51
    .line 52
    const-string v3, "last_modified_timestamp"

    .line 53
    .line 54
    const-string v4, "media_key_on_upload"

    .line 55
    .line 56
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "backup_item_status"

    .line 63
    .line 64
    iput-object v5, v1, Lbbfi;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Loct;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v1, Lbbfi;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    filled-new-array {p2, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_10

    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lnvx;->a(I)Lnvx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lskj;->a:Lskj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lnvx;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string v5, "unknown state: "

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x1

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    if-eq v4, v9, :cond_5

    .line 129
    .line 130
    if-eq v4, v8, :cond_4

    .line 131
    .line 132
    if-eq v4, v7, :cond_3

    .line 133
    .line 134
    if-ne v4, v6, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    sget-object v0, Lskj;->e:Lskj;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    sget-object v0, Lskj;->b:Lskj;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v0, Lskj;->d:Lskj;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v0, Lskj;->a:Lskj;

    .line 161
    .line 162
    :goto_2
    iget-object v4, p0, Lzss;->b:L_595;

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, L_595;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-interface {v4}, L_595;->e()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ne v11, p1, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, L_595;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    move v10, v9

    .line 186
    :cond_7
    invoke-virtual {v0}, Lskj;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    if-eq p1, v9, :cond_9

    .line 193
    .line 194
    if-eq p1, v8, :cond_9

    .line 195
    .line 196
    if-eq p1, v7, :cond_c

    .line 197
    .line 198
    if-eq p1, v6, :cond_c

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    if-ne p1, v4, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    if-nez v10, :cond_c

    .line 223
    .line 224
    :cond_a
    sget-object v0, Lskj;->a:Lskj;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    if-eqz v10, :cond_a

    .line 228
    .line 229
    sget-object v0, Lskj;->b:Lskj;

    .line 230
    .line 231
    :cond_c
    :goto_3
    sget-object p1, Lskj;->d:Lskj;

    .line 232
    .line 233
    if-ne v0, p1, :cond_e

    .line 234
    .line 235
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    return-object v1

    .line 253
    :cond_e
    move-object v3, v0

    .line 254
    new-instance v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 255
    .line 256
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;)V

    .line 257
    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    return-object v1

    .line 263
    :cond_10
    new-instance v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 264
    .line 265
    sget-object p1, Lskj;->a:Lskj;

    .line 266
    .line 267
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;-><init>(Ljava/lang/String;Lskj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :cond_11
    return-object v1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p2, v0

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    :goto_5
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lzss;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_131;

    .line 2
    .line 3
    return-object v0
.end method
