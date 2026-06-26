.class public final Lhdv;
.super Lhhl;
.source "PG"


# instance fields
.field final synthetic a:Lhdf;


# direct methods
.method public constructor <init>(Lhdf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdv;->a:Lhdf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhhl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhhk;)V
    .locals 7

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhfb;-><init>(Lhhk;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Lhhi;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lhhi;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v1, p0, Lhdv;->a:Lhdf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lhdf;->b:Lhea;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lhea;->a(Lhfb;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhea;->g(Lhfb;)Lboid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v3, v2, Lboid;->a:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v2, Lboid;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lhdf;->a(Lhfb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lhea;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lhdf;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Leip;

    .line 93
    .line 94
    invoke-virtual {v0}, Leip;->s()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {p1, v0}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final b(Lhhk;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhdv;->d(Lhhk;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lhhk;)V
    .locals 9

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Lhfb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhfb;-><init>(Lhhk;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lhhi;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v4}, Lhhi;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    iget-object v5, p0, Lhdv;->a:Lhdf;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v2, v6}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_1
    invoke-interface {v0}, Lhhi;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Lhhi;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v6

    .line 60
    :goto_1
    invoke-static {v0, v6}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Lhdf;->b:Lhea;

    .line 64
    .line 65
    iget-object v3, v0, Lhea;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, Lhea;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 85
    .line 86
    const-string v1, ", found: "

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 104
    .line 105
    invoke-static {v1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object v2, v5, Lhdf;->b:Lhea;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lhea;->g(Lhfb;)Lboid;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-boolean v4, v3, Lboid;->a:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Lhea;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lhdf;->a(Lhfb;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lboid;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-static {v0}, Lbpdg;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lbpdv;

    .line 162
    .line 163
    const-string v2, "END TRANSACTION"

    .line 164
    .line 165
    invoke-static {v1, v2}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    :cond_6
    :goto_3
    iget-object v0, v5, Lhdf;->b:Lhea;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lhea;->c(Lhfb;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lhdf;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Leip;

    .line 196
    .line 197
    iget-object v3, v1, Lhfb;->a:Lhhk;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Leip;->r(Lhhk;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v0, p0, Lhdv;->a:Lhdf;

    .line 204
    .line 205
    iput-object p1, v0, Lhdf;->d:Lhhk;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const-string p1, "ROLLBACK TRANSACTION"

    .line 209
    .line 210
    invoke-static {v1, p1}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :catchall_3
    move-exception p1

    .line 215
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    invoke-static {v2, p1}, Lbpig;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final d(Lhhk;II)V
    .locals 3

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhfb;-><init>(Lhhk;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhdv;->a:Lhdf;

    .line 7
    .line 8
    iget-object v1, p1, Lhdf;->a:Lhdh;

    .line 9
    .line 10
    iget-object v2, v1, Lhdh;->p:L_30;

    .line 11
    .line 12
    invoke-static {v2, p2, p3}, Leqo;->h(L_30;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Lhdf;->b:Lhea;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lhea;->d(Lhfb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhfk;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhfk;->b(Lhfb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, v0}, Lhea;->g(Lhfb;)Lboid;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-boolean v1, p3, Lboid;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lhea;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lhdf;->a(Lhfb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p3, Lboid;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p3, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    invoke-static {v1, p2, p3}, Leqo;->f(Lhdh;II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object p2, p1, Lhdf;->b:Lhea;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lhea;->b(Lhfb;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lhdf;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Leip;

    .line 104
    .line 105
    invoke-virtual {p3}, Leip;->t()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2, v0}, Lhea;->a(Lhfb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "A migration from "

    .line 116
    .line 117
    const-string v1, " to "

    .line 118
    .line 119
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 120
    .line 121
    invoke-static {p3, p2, v0, v1, v2}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
