.class public final Luzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field static final a:J

.field private static final c:Lbfpx;


# instance fields
.field public final b:L_1037;

.field private final d:Landroid/content/Context;

.field private final e:L_3245;

.field private final f:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PurgeCacheJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzz;->c:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Luzz;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3245;L_1037;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luzz;->e:L_3245;

    .line 7
    .line 8
    iput-object p3, p0, Luzz;->b:L_1037;

    .line 9
    .line 10
    iput-object p4, p0, Luzz;->f:L_3224;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->ci:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "is_joined"

    .line 4
    .line 5
    const-string v3, "media_key"

    .line 6
    .line 7
    iget-object v4, v1, Luzz;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_33;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_33;

    .line 16
    .line 17
    invoke-virtual {v0}, L_33;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Luzz;->f:L_3224;

    .line 27
    .line 28
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-wide v7, Luzz;->a:J

    .line 37
    .line 38
    sub-long/2addr v5, v7

    .line 39
    iget-object v0, v1, Luzz;->e:L_3245;

    .line 40
    .line 41
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :try_start_0
    invoke-static {v4, v8}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lbbfi;

    .line 80
    .line 81
    invoke-direct {v11, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 82
    .line 83
    .line 84
    const-string v12, "envelopes"

    .line 85
    .line 86
    iput-object v12, v11, Lbbfi;->a:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iput-object v12, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v12, "write_time_ms IS NOT NULL AND write_time_ms < ? "

    .line 95
    .line 96
    iput-object v12, v11, Lbbfi;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    filled-new-array {v12}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iput-object v12, v11, Lbbfi;->e:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11}, Lbbfi;->c()Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Laflz;->u(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_2

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    if-ne v12, v14, :cond_3

    .line 142
    .line 143
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_2
    if-ge v13, v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v12, Lkzs;

    .line 168
    .line 169
    const/16 v14, 0xa

    .line 170
    .line 171
    invoke-direct {v12, v1, v8, v15, v14}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v0, v14, v12}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v12, 0x0

    .line 186
    :goto_3
    if-ge v12, v0, :cond_1

    .line 187
    .line 188
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v1, Luzz;->b:L_1037;

    .line 195
    .line 196
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v13, v11, L_1037;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v13, v8}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    new-instance v14, Lkzs;

    .line 207
    .line 208
    const/16 v15, 0x9

    .line 209
    .line 210
    invoke-direct {v14, v11, v9, v8, v15}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v13, v9, v14}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_2
    .catch Lbazy; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v9, Luzz;->c:Lbfpx;

    .line 227
    .line 228
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v10, "Account removed while purging envelope photos, account: %s"

    .line 233
    .line 234
    const/16 v11, 0x9d6

    .line 235
    .line 236
    invoke-static {v9, v10, v8, v11, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    :goto_4
    return-void
.end method
