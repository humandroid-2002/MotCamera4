.class public final synthetic Loce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_649;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lnvw;

.field public final synthetic e:J

.field public final synthetic f:Lnwm;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_649;Ljava/lang/String;ZLnvw;JILnwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loce;->a:L_649;

    .line 5
    .line 6
    iput-object p2, p0, Loce;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Loce;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loce;->d:Lnvw;

    .line 11
    .line 12
    iput-wide p5, p0, Loce;->e:J

    .line 13
    .line 14
    iput p7, p0, Loce;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Loce;->f:Lnwm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loce;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "dedup_key"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v6, p0, Loce;->c:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v10, "in_locked_folder"

    .line 20
    .line 21
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Loce;->d:Lnvw;

    .line 25
    .line 26
    iget v4, v4, Lnvw;->e:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "designation"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lnvx;->c:Lnvx;

    .line 49
    .line 50
    iget v3, v3, Lnvx;->f:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "state"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Loce;->a:L_649;

    .line 62
    .line 63
    iget-object v3, v3, L_649;->c:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, L_3224;

    .line 70
    .line 71
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v7, "last_modified_timestamp"

    .line 84
    .line 85
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "upload_request_type"

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Locs;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, L_3289;->g(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "backup_queue"

    .line 104
    .line 105
    invoke-virtual {p1, v7, v0, v3, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x0

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1, v7, v12, v0, v11}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v0, Loct;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, L_3289;->g(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "backup_item_status"

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5, v0, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1, v4, v12, v5, v11}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v9, p0, Loce;->f:Lnwm;

    .line 138
    .line 139
    iget v8, p0, Loce;->g:I

    .line 140
    .line 141
    iget-wide v3, p0, Loce;->e:J

    .line 142
    .line 143
    move-wide v4, v3

    .line 144
    new-instance v3, Locq;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    long-to-int v5, v4

    .line 151
    sget-object v7, Lnwp;->a:Lnwp;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    invoke-direct/range {v3 .. v9}, Locq;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;IZLnwp;ILnwm;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Locq;

    .line 182
    .line 183
    iget-object v3, v1, Locq;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 184
    .line 185
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    new-array v4, v4, [Lbpde;

    .line 191
    .line 192
    new-instance v5, Lbpde;

    .line 193
    .line 194
    invoke-direct {v5, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    aput-object v5, v4, v3

    .line 199
    .line 200
    iget v3, v1, Locq;->b:I

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lbpde;

    .line 207
    .line 208
    const-string v6, "request_id"

    .line 209
    .line 210
    invoke-direct {v5, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    aput-object v5, v4, v3

    .line 215
    .line 216
    iget-boolean v3, v1, Locq;->c:Z

    .line 217
    .line 218
    invoke-static {v3}, L_3289;->g(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v5, Lbpde;

    .line 223
    .line 224
    invoke-direct {v5, v10, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    aput-object v5, v4, v3

    .line 229
    .line 230
    iget-object v3, v1, Locq;->d:Lnwp;

    .line 231
    .line 232
    iget v3, v3, Lnwp;->i:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lbpde;

    .line 239
    .line 240
    const-string v6, "cancellation_type"

    .line 241
    .line 242
    invoke-direct {v5, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v5, v4, v11

    .line 246
    .line 247
    iget v3, v1, Locq;->f:I

    .line 248
    .line 249
    invoke-static {v3}, Ljtb;->cT(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lbpde;

    .line 258
    .line 259
    const-string v6, "limit_upload_attempts"

    .line 260
    .line 261
    invoke-direct {v5, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    aput-object v5, v4, v3

    .line 266
    .line 267
    iget-object v1, v1, Locq;->e:Lnwm;

    .line 268
    .line 269
    invoke-static {v1}, Ljtb;->cQ(Lnwm;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lbpde;

    .line 278
    .line 279
    const-string v5, "upload_attribution"

    .line 280
    .line 281
    invoke-direct {v3, v5, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    aput-object v3, v4, v1

    .line 286
    .line 287
    invoke-static {v4}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "upload_requests"

    .line 292
    .line 293
    invoke-virtual {p1, v4, v12, v3, v1}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    return-void
.end method
