.class public final L_2984;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2968;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReconcileHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2984;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2968;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2968;

    .line 13
    .line 14
    iput-object v0, p0, L_2984;->b:L_2968;

    .line 15
    .line 16
    const-class v0, L_2986;

    .line 17
    .line 18
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, L_2984;->c:Lyrq;

    .line 23
    .line 24
    const-class v0, L_2977;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, L_2984;->d:Lyrq;

    .line 31
    .line 32
    const-class v0, L_3239;

    .line 33
    .line 34
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, L_2984;->e:Lyrq;

    .line 39
    .line 40
    return-void
.end method

.method public static final b(Lthq;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbfx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, L_3289;->R(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, L_3307;->au(I)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Larts;

    .line 40
    .line 41
    iget-object v1, v1, Larts;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-static {p1, v0}, L_3307;->bo(Ljava/util/Iterator;I)Lbfny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lbfgq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfgq;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "suggestion_id"

    .line 75
    .line 76
    invoke-static {v2, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "suggested_actions"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lbbfx;->s()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, L_3289;->R(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance p1, Landroid/content/ContentValues;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "suggestion_reconcile_state"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Larts;

    .line 140
    .line 141
    iget-object v1, v0, Larts;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v0, Larts;->e:Larst;

    .line 144
    .line 145
    iget v2, v2, Larst;->K:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v0, Larts;->f:Larsr;

    .line 152
    .line 153
    iget v0, v0, Larsr;->d:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "suggested_actions INDEXED BY suggested_action_by_id"

    .line 164
    .line 165
    const-string v2, "suggestion_id = ? AND suggestion_type = ? AND suggestion_source = ?"

    .line 166
    .line 167
    invoke-virtual {p0, v1, p1, v2, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2984;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3239;

    .line 11
    .line 12
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_2984;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2977;

    .line 23
    .line 24
    iget-object v1, v1, L_2977;->t:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v2, L_2977;->e:Lwbt;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "SAReconcileHandler"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, p0, L_2984;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    move v5, v4

    .line 45
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, L_2968;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v7, v3}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v7}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, Larcg;->aa(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lalwc;

    .line 97
    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    invoke-direct {v10, v8, v9, v11}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v10}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    :cond_3
    move v5, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, L_2984;->c:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, L_2986;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v2}, L_2986;->a(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    throw p1

    .line 149
    :cond_6
    iget-object v1, p0, L_2984;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v5, L_2968;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v3}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_3
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-static {v5}, L_2968;->h(Landroid/database/Cursor;)Larts;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v4}, Larcg;->aa(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    new-instance v6, Lalwc;

    .line 193
    .line 194
    const/16 v7, 0x11

    .line 195
    .line 196
    invoke-direct {v6, v4, v5, v7}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    :cond_9
    iget-object v1, p0, L_2984;->c:Lyrq;

    .line 215
    .line 216
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, L_2986;

    .line 221
    .line 222
    invoke-virtual {v1, p1, v2}, L_2986;->a(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    iget-object p1, p0, L_2984;->e:Lyrq;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, L_3239;

    .line 232
    .line 233
    new-instance v1, Lazmj;

    .line 234
    .line 235
    const-string v2, "SuggestedActions.Reconcile"

    .line 236
    .line 237
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-virtual {p1, v0, v1, v3, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_5
    throw p1
.end method
