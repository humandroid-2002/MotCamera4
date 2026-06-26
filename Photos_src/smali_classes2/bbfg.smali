.class public final Lbbfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfe;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Z

.field private final g:Lafqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartitionedDatabase"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbfg;->c:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbbfe;->a:Lbbfe;

    .line 10
    .line 11
    sput-object v0, Lbbfg;->a:Lbbfe;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLafqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfg;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lbbfg;->e:I

    .line 7
    .line 8
    const-class p2, L_3272;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbfg;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p3, p0, Lbbfg;->f:Z

    .line 17
    .line 18
    iput-object p4, p0, Lbbfg;->g:Lafqf;

    .line 19
    .line 20
    return-void
.end method

.method private final c(Lbbfx;L_3272;)V
    .locals 2

    .line 1
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbbfg;->a(Lbbfx;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, L_3272;->c(Lbbfx;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, L_3272;->d(Lbbfx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbbfg;->g:Lafqf;

    .line 18
    .line 19
    iget-object p1, p1, Lafqf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ltft;

    .line 22
    .line 23
    invoke-virtual {p1}, Ltft;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p1, Ltft;->c:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1054;

    .line 44
    .line 45
    invoke-interface {v1, v0}, L_1054;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ltft;->h()L_1039;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, L_1039;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ltft;->g()Lslo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lslo;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lbbfg;->a:Lbbfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbfe;->i(Lbbfx;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lbbfc;->d(Lbbfx;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbbfe;->j(Lbbfx;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "DROP VIEW IF EXISTS "

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lbbfx;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "__master_partition__"

    .line 37
    .line 38
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "partition_versions"

    .line 49
    .line 50
    const-string v3, "partition_name=?"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v2, "partition_tables"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Cannot delete the master partition"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final b(Lbbfx;L_3272;I)Z
    .locals 12

    .line 1
    const-string v0, ";rollback to pre_upgrade_version;"

    .line 2
    .line 3
    const-string v1, ";release pre_upgrade_version;"

    .line 4
    .line 5
    invoke-interface {p2}, L_3272;->a()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-ne p3, v6, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v2, p0, Lbbfg;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-class v3, L_3274;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, L_3274;

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p1}, L_3272;->c(Lbbfx;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, L_3272;->d(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-le p3, v6, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbbfg;->c:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbfpt;

    .line 43
    .line 44
    const/16 v1, 0x2783

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfpt;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v1, Lbgse;

    .line 57
    .line 58
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 59
    .line 60
    invoke-direct {v1, v2, p3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v3, Lbgse;

    .line 68
    .line 69
    invoke-direct {v3, v2, p3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v4, Lbgse;

    .line 77
    .line 78
    invoke-direct {v4, v2, p3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "Old version (%s) is greater than the new version (%s). Rebuilding %s..."

    .line 82
    .line 83
    invoke-interface {v0, p3, v1, v3, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, L_3274;->c()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lbbfg;->c(Lbbfx;L_3272;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    :try_start_0
    iget-boolean v2, p0, Lbbfg;->f:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v3, ";savepoint pre_upgrade_version;"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lbbfx;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p2, p1, p3, v6}, L_3272;->g(Lbbfx;II)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lbbfg;->c:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbfpt;

    .line 116
    .line 117
    const/16 v4, 0x2781

    .line 118
    .line 119
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbfpt;

    .line 124
    .line 125
    const-string v4, "onUpgrade returned false (%s --> %s). Rebuilding %s..."

    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, Lbgse;

    .line 132
    .line 133
    sget-object v9, Lbgsd;->a:Lbgsd;

    .line 134
    .line 135
    invoke-direct {v7, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v10, Lbgse;

    .line 143
    .line 144
    invoke-direct {v10, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v11, Lbgse;

    .line 152
    .line 153
    invoke-direct {v11, v9, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4, v7, v10, v11}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, L_3274;->c()V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-direct {p0, p1, p2}, Lbbfg;->c(Lbbfx;L_3272;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-boolean p3, p0, Lbbfg;->f:Z

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p2, v0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :catch_0
    :try_start_1
    new-instance v2, Lbcjz;

    .line 184
    .line 185
    iget-object v9, p0, Lbbfg;->d:Landroid/content/Context;

    .line 186
    .line 187
    const-class v3, L_3245;

    .line 188
    .line 189
    invoke-static {v9, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, L_3245;

    .line 194
    .line 195
    iget v4, p0, Lbbfg;->e:I

    .line 196
    .line 197
    invoke-interface {v3, v4}, L_3245;->p(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v3, v4}, L_3245;->e(I)Lbazw;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "account_name"

    .line 208
    .line 209
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const/4 v3, 0x0

    .line 215
    :goto_1
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move v7, p3

    .line 220
    move v5, p3

    .line 221
    invoke-direct/range {v2 .. v7}, Lbcjz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v9}, Lbcjz;->b(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    sget-object p3, Lbbfg;->c:Lbfpx;

    .line 228
    .line 229
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lbfpt;

    .line 234
    .line 235
    const/16 v2, 0x2782

    .line 236
    .line 237
    invoke-interface {p3, v2}, Lbfpt;->P(I)Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lbfpt;

    .line 242
    .line 243
    const-string v2, "onUpgrade threw an exception (%s --> %s). Rebuilding %s..."

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lbgse;

    .line 250
    .line 251
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 252
    .line 253
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v6, Lbgse;

    .line 261
    .line 262
    invoke-direct {v6, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v7, Lbgse;

    .line 270
    .line 271
    invoke-direct {v7, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p3, v2, v4, v6, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, L_3274;->c()V

    .line 278
    .line 279
    .line 280
    iget-boolean p3, p0, Lbbfg;->f:Z

    .line 281
    .line 282
    if-eqz p3, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-direct {p0, p1, p2}, Lbbfg;->c(Lbbfx;L_3272;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    iget-boolean p3, p0, Lbbfg;->f:Z

    .line 291
    .line 292
    if-eqz p3, :cond_8

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_8
    :goto_2
    sget-object p3, Lbbfg;->a:Lbbfe;

    .line 296
    .line 297
    new-instance v0, Landroid/content/ContentValues;

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "partition_name"

    .line 308
    .line 309
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, L_3272;->a()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v4, "version"

    .line 321
    .line 322
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "partition_versions"

    .line 326
    .line 327
    invoke-virtual {p1, v2, v0}, Lbbfx;->W(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p3, p1, v0}, Lbbfe;->i(Lbbfx;Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p2}, L_3272;->e()[Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Ljava/util/HashSet;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    new-instance v5, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v6, "partition_tables"

    .line 379
    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v7, "partition_name=? AND table_name=?"

    .line 393
    .line 394
    invoke-virtual {p1, v6, v7, v4}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    new-instance v0, Landroid/content/ContentValues;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    const-string v5, "table_name"

    .line 427
    .line 428
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v6, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p3, p1, v0}, Lbbfe;->j(Lbbfx;Ljava/lang/String;)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    invoke-interface {p2}, L_3272;->f()[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ljava/util/HashSet;

    .line 456
    .line 457
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    new-instance v4, Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const-string v5, "partition_views"

    .line 484
    .line 485
    if-eqz v2, :cond_b

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    filled-new-array {p3, v2}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v6, "partition_name=? AND view_name=?"

    .line 498
    .line 499
    invoke-virtual {p1, v5, v6, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_b
    new-instance p3, Landroid/content/ContentValues;

    .line 504
    .line 505
    invoke-direct {p3, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p2}, L_3272;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p3, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    const-string v1, "view_name"

    .line 532
    .line 533
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v5, p3}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_c
    const/4 p1, 0x1

    .line 541
    return p1

    .line 542
    :goto_7
    iget-boolean p3, p0, Lbbfg;->f:Z

    .line 543
    .line 544
    if-eqz p3, :cond_d

    .line 545
    .line 546
    invoke-virtual {p1, v1}, Lbbfx;->o(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    throw p2
.end method
