.class final Lwse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1371;


# static fields
.field private static final a:Lohv;

.field private static final b:Lohv;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lohs;

    .line 2
    .line 3
    invoke-direct {v0}, Lohs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lohs;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lnvw;->a:Lnvw;

    .line 10
    .line 11
    iput-object v1, v0, Lohs;->b:Lnvw;

    .line 12
    .line 13
    new-instance v1, Lohv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwse;->a:Lohv;

    .line 19
    .line 20
    new-instance v0, Lohs;

    .line 21
    .line 22
    invoke-direct {v0}, Lohs;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, v0, Lohs;->p:I

    .line 27
    .line 28
    sget-object v1, Loht;->b:Loht;

    .line 29
    .line 30
    iput-object v1, v0, Lohs;->g:Loht;

    .line 31
    .line 32
    sget-object v1, Lnvw;->a:Lnvw;

    .line 33
    .line 34
    iput-object v1, v0, Lohs;->b:Lnvw;

    .line 35
    .line 36
    new-instance v1, Lohv;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lwse;->b:Lohv;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwse;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_585;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwse;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_695;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwse;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_661;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwse;->f:Lyrq;

    .line 40
    .line 41
    const-class v0, L_704;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwse;->g:Lyrq;

    .line 48
    .line 49
    const-class v0, L_598;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwse;->h:Lyrq;

    .line 56
    .line 57
    const-class v0, L_3224;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lwse;->i:Lyrq;

    .line 64
    .line 65
    const-class v0, L_705;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lwse;->j:Lyrq;

    .line 72
    .line 73
    const-class v0, L_865;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lwse;->k:Lyrq;

    .line 80
    .line 81
    const-class v0, L_1372;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lwse;->l:Lyrq;

    .line 88
    .line 89
    const-class v0, L_2700;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lwse;->m:Lyrq;

    .line 96
    .line 97
    return-void
.end method

.method static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    const-string p0, "10-29"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x64

    .line 18
    .line 19
    if-ge p0, v0, :cond_2

    .line 20
    .line 21
    const-string p0, "30-99"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v0, 0x1f4

    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const-string p0, "100-500"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string p0, "500+"

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwse;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_695;

    .line 22
    .line 23
    sget-object v3, Lohv;->a:Lohv;

    .line 24
    .line 25
    sget-object v4, Lohk;->a:Lohk;

    .line 26
    .line 27
    sget-object v5, Lohk;->e:Lohk;

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, p2, v3, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_695;

    .line 42
    .line 43
    new-instance v5, Lohs;

    .line 44
    .line 45
    invoke-direct {v5}, Lohs;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lwse;->i:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, L_3224;

    .line 55
    .line 56
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iput-wide v7, v5, Lohs;->l:J

    .line 65
    .line 66
    new-instance v7, Lohv;

    .line 67
    .line 68
    invoke-direct {v7, v5}, Lohv;-><init>(Lohs;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3, p2, v7, v5}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Loho;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Loho;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    const-string v3, "num_items_throttled"

    .line 89
    .line 90
    invoke-static {v5}, Lwse;->c(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Loho;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_3224;

    .line 106
    .line 107
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v2, v5

    .line 116
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    :goto_0
    const-string v5, "time_till_next_attempt_to_upload_throttled_items_seconds"

    .line 134
    .line 135
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lwse;->d:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, L_585;

    .line 145
    .line 146
    invoke-interface {v2, p2}, L_585;->a(I)Lnvv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v5, v2, Lnvv;->d:J

    .line 151
    .line 152
    const-string v3, "background_uploads_bytes_remaining_in_current_account"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget v3, v2, Lnvv;->b:I

    .line 158
    .line 159
    const-string v5, "background_uploads_items_remaining_in_current_account"

    .line 160
    .line 161
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v2, Lnvv;->a:Z

    .line 165
    .line 166
    const-string v3, "background_uploads_may_use_cellular"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lwse;->g:Lyrq;

    .line 172
    .line 173
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, L_704;

    .line 178
    .line 179
    invoke-virtual {v2}, L_704;->h()Lomm;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lomm;->a()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v5, 0x1

    .line 188
    const/4 v6, 0x0

    .line 189
    if-eq v3, p1, :cond_2

    .line 190
    .line 191
    move p1, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move p1, v6

    .line 194
    :goto_1
    const-string v7, "enabled"

    .line 195
    .line 196
    invoke-virtual {v0, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lomm;->c()Lomr;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-wide v7, v7, Lomr;->c:J

    .line 204
    .line 205
    iget-object v9, p0, Lwse;->l:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, L_1372;

    .line 212
    .line 213
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v9, v7}, L_1372;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "last_toggled"

    .line 222
    .line 223
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, L_695;

    .line 233
    .line 234
    sget-object v7, Lwse;->a:Lohv;

    .line 235
    .line 236
    sget-object v8, Lohk;->b:Lohk;

    .line 237
    .line 238
    invoke-static {v4, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {p1, v3, v7, v8}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Loho;->a()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const-string v8, "items_in_backup_queue"

    .line 251
    .line 252
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Loho;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    const-string p1, "bytes_in_backup_queue"

    .line 260
    .line 261
    invoke-virtual {v0, p1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, L_695;

    .line 269
    .line 270
    sget-object v7, Lwse;->b:Lohv;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {p1, v3, v7, v8}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Loho;->a()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const-string v7, "items_in_backup_queue_pending_fingerprint"

    .line 285
    .line 286
    invoke-virtual {v0, v7, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, L_695;

    .line 294
    .line 295
    sget-object v1, Lohv;->h:Lohv;

    .line 296
    .line 297
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {p1, v3, v1, v4}, L_695;->a(ILohv;Ljava/util/Set;)Loho;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Loho;->a()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Lwse;->c(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v1, "num_items_permanently_failed_to_upload"

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-ne v3, p2, :cond_3

    .line 319
    .line 320
    move p1, v5

    .line 321
    goto :goto_2

    .line 322
    :cond_3
    move p1, v6

    .line 323
    :goto_2
    const-string v1, "backup_account_is_current"

    .line 324
    .line 325
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lwse;->h:Lyrq;

    .line 329
    .line 330
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, L_598;

    .line 335
    .line 336
    invoke-interface {p1}, L_598;->a()Lnwd;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lnzs;

    .line 341
    .line 342
    iget-object p1, p1, Lnzs;->c:Lnwb;

    .line 343
    .line 344
    invoke-virtual {p1}, Lnwb;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v1, "engine_state"

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lwse;->k:Lyrq;

    .line 354
    .line 355
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, L_865;

    .line 360
    .line 361
    invoke-interface {p1, p2}, L_865;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    const-string p2, "is_out_of_quota"

    .line 370
    .line 371
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    move-object p1, v2

    .line 375
    check-cast p1, Lomi;

    .line 376
    .line 377
    iget-object p2, p1, Lomi;->d:Lomw;

    .line 378
    .line 379
    invoke-interface {p2}, Lomw;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {p2}, Lomw;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_4

    .line 388
    .line 389
    move-object v3, p2

    .line 390
    check-cast v3, Lomy;

    .line 391
    .line 392
    iget-boolean v3, v3, Lomy;->b:Z

    .line 393
    .line 394
    if-eqz v3, :cond_4

    .line 395
    .line 396
    move v3, v5

    .line 397
    goto :goto_3

    .line 398
    :cond_4
    move v3, v6

    .line 399
    :goto_3
    iget v4, p1, Lomi;->h:I

    .line 400
    .line 401
    const/4 v7, 0x3

    .line 402
    if-ne v4, v7, :cond_5

    .line 403
    .line 404
    move v4, v5

    .line 405
    goto :goto_4

    .line 406
    :cond_5
    move v4, v6

    .line 407
    :goto_4
    invoke-interface {p2}, Lomw;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_6

    .line 412
    .line 413
    check-cast p2, Lomy;

    .line 414
    .line 415
    iget-boolean p2, p2, Lomy;->c:Z

    .line 416
    .line 417
    if-eqz p2, :cond_6

    .line 418
    .line 419
    move p2, v5

    .line 420
    goto :goto_5

    .line 421
    :cond_6
    move p2, v6

    .line 422
    :goto_5
    invoke-interface {v2}, Lomm;->b()Lnwl;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v8, "use_metered_networks_for_photos"

    .line 427
    .line 428
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    move v3, v5

    .line 436
    goto :goto_6

    .line 437
    :cond_7
    move v3, v6

    .line 438
    :goto_6
    const-string v8, "use_metered_networks_for_videos"

    .line 439
    .line 440
    invoke-virtual {v0, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    const-string v3, "backup_while_charging"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    if-eqz p2, :cond_8

    .line 451
    .line 452
    move p2, v5

    .line 453
    goto :goto_7

    .line 454
    :cond_8
    move p2, v6

    .line 455
    :goto_7
    const-string v1, "backup_while_roaming"

    .line 456
    .line 457
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    sget-object p2, Lnwl;->a:Lnwl;

    .line 461
    .line 462
    if-ne v7, p2, :cond_9

    .line 463
    .line 464
    move p2, v5

    .line 465
    goto :goto_8

    .line 466
    :cond_9
    move p2, v6

    .line 467
    :goto_8
    const-string v1, "backup_quality_original"

    .line 468
    .line 469
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    iget-object p2, p0, Lwse;->j:Lyrq;

    .line 473
    .line 474
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, L_705;

    .line 479
    .line 480
    invoke-virtual {p2}, L_705;->b()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    instance-of v1, v2, Lomi;

    .line 489
    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    iget-object p1, p1, Lomi;->c:Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    goto :goto_9

    .line 501
    :cond_a
    move p1, v6

    .line 502
    :goto_9
    sub-int/2addr p2, p1

    .line 503
    const-string v1, "num_folders_enabled"

    .line 504
    .line 505
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string p1, "num_folders_disabled"

    .line 509
    .line 510
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    :cond_b
    iget-object p1, p0, Lwse;->c:Lyrq;

    .line 514
    .line 515
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, L_3245;

    .line 520
    .line 521
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-eqz p2, :cond_d

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    check-cast p2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    iget-object v1, p0, Lwse;->m:Lyrq;

    .line 546
    .line 547
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, L_2700;

    .line 552
    .line 553
    iget-object v1, v1, L_2700;->b:Lyrq;

    .line 554
    .line 555
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, L_2699;

    .line 560
    .line 561
    invoke-virtual {v1}, L_2699;->c()L_3365;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Lsxz;

    .line 570
    .line 571
    const/16 v3, 0xa

    .line 572
    .line 573
    invoke-direct {v2, p2, v3}, Lsxz;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    new-instance v1, Laofu;

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    invoke-direct {v1, v2}, Laofu;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    if-eqz p2, :cond_c

    .line 591
    .line 592
    iget-object p2, p0, Lwse;->f:Lyrq;

    .line 593
    .line 594
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, L_661;

    .line 599
    .line 600
    invoke-interface {p2}, L_661;->k()Z

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    if-eqz p2, :cond_c

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_d
    move v5, v6

    .line 608
    :goto_a
    const-string p1, "is_any_account_connected_to_gallery_api"

    .line 609
    .line 610
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "backup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
