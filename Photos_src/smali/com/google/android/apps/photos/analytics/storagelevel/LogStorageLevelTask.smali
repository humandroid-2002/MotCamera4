.class public final Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LogStorageLevelTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Z)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "log_sent"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_498;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_498;

    .line 13
    .line 14
    const-class v3, L_508;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_508;

    .line 21
    .line 22
    const-class v4, L_509;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_509;

    .line 29
    .line 30
    const-class v5, L_3224;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3224;

    .line 37
    .line 38
    invoke-virtual {v1}, L_498;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long/2addr v7, v5

    .line 51
    sget-wide v5, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->a:J

    .line 52
    .line 53
    cmp-long v5, v7, v5

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-gez v5, :cond_0

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->g(Z)Lbbdy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v5, v3, L_508;->b:L_1100;

    .line 64
    .line 65
    new-instance v7, Lmrg;

    .line 66
    .line 67
    sget-object v8, Ltqu;->a:Ltqu;

    .line 68
    .line 69
    invoke-interface {v5, v8}, L_1100;->a(Ltqu;)Ltsf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v8, Ltsf;->a:Ltsf;

    .line 74
    .line 75
    invoke-virtual {v5}, Ltsf;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v5, v8, :cond_3

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    if-eq v5, v9, :cond_2

    .line 87
    .line 88
    if-ne v5, v10, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    move-object/from16 v2, p0

    .line 99
    .line 100
    move v9, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move-object/from16 v2, p0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v2, p0

    .line 106
    .line 107
    move v9, v8

    .line 108
    :goto_1
    iget v5, v2, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 109
    .line 110
    iget-object v3, v3, L_508;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {}, Lbcxd;->a()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "gphotos"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v11, ".db"

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    sget-object v10, Lbcxb;->c:Lbcxb;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    sget-object v3, Lbcxb;->e:Lbcxb;

    .line 150
    .line 151
    invoke-virtual {v10, v11, v12, v3}, Lbcxb;->a(JLbcxb;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    long-to-int v3, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v3, -0x1

    .line 158
    :goto_2
    invoke-direct {v7, v9, v3}, Lmrg;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x1388

    .line 162
    .line 163
    const v9, 0x7fffffff

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v8, v3, v9}, L_509;->a(IZII)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x7d0

    .line 171
    .line 172
    const/16 v12, 0x1387

    .line 173
    .line 174
    invoke-virtual {v4, v5, v8, v11, v12}, L_509;->a(IZII)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/16 v14, 0x7cf

    .line 179
    .line 180
    invoke-virtual {v4, v5, v8, v6, v14}, L_509;->a(IZII)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    iput v10, v7, Lmrg;->b:I

    .line 185
    .line 186
    iput v13, v7, Lmrg;->c:I

    .line 187
    .line 188
    iput v15, v7, Lmrg;->d:I

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6, v3, v9}, L_509;->a(IZII)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v4, v5, v6, v11, v12}, L_509;->a(IZII)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v4, v5, v6, v6, v14}, L_509;->a(IZII)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v3, v7, Lmrg;->e:I

    .line 203
    .line 204
    iput v9, v7, Lmrg;->f:I

    .line 205
    .line 206
    iput v4, v7, Lmrg;->g:I

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    invoke-virtual {v7, v3, v5}, Lmno;->o(Landroid/content/Context;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {}, Lbcxg;->b()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, L_498;->b()Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "last_storage_level_log_time"

    .line 233
    .line 234
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->g(Z)Lbbdy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ev:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
