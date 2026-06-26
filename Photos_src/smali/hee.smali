.class public final Lhee;
.super Lhhl;
.source "PG"


# annotations
.annotation runtime Lbpcx;
.end annotation


# instance fields
.field private a:Lhdh;

.field private final c:Ljava/util/List;

.field private final d:Lhec;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhdh;Lhec;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhhl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhdh;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lhee;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lhee;->a:Lhdh;

    .line 11
    .line 12
    iput-object p2, p0, Lhee;->d:Lhec;

    .line 13
    .line 14
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 15
    .line 16
    iput-object p1, p0, Lhee;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "149fd8ad55885d3fe3549a37a0163243"

    .line 19
    .line 20
    iput-object p1, p0, Lhee;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final g(Lhhk;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhee;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lehb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lhhk;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhhk;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhhk;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhee;->d:Lhec;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhec;->b(Lhhk;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lhec;->a(Lhhk;)Lhed;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v0, Lhed;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, v0, Lhed;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lhee;->g(Lhhk;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhee;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Leip;

    .line 79
    .line 80
    invoke-virtual {v0}, Leip;->s()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final b(Lhhk;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhee;->d(Lhhk;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lhhk;)V
    .locals 4

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhhk;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Lhhj;

    .line 30
    .line 31
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lhhj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lhhk;->d(Lhhq;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_1
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhee;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lhee;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 75
    .line 76
    const-string v3, ", found: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3}, Lb;->dQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    iget-object v0, p0, Lhee;->d:Lhec;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lhec;->a(Lhhk;)Lhed;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, v0, Lhed;->a:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lhee;->g(Lhhk;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    iget-object v0, p0, Lhee;->d:Lhec;

    .line 107
    .line 108
    check-cast v0, Lhuu;

    .line 109
    .line 110
    iget-object v0, v0, Lhuu;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lhhk;

    .line 113
    .line 114
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lhhk;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lhfb;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lhfb;-><init>(Lhhk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lhdz;->v(Lhfb;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhee;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Leip;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Leip;->r(Lhhk;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput-object v3, p0, Lhee;->a:Lhdh;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget-object p1, v0, Lhed;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    :catchall_3
    move-exception v1

    .line 173
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final d(Lhhk;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->a:Lhdh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lhdh;->p:L_30;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Leqo;->h(L_30;II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget p2, Lhfs;->a:I

    .line 14
    .line 15
    new-instance p2, Lhfb;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lhfb;-><init>(Lhhk;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lejv;->x(Lhfb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lhfk;

    .line 38
    .line 39
    new-instance v0, Lhfb;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lhfb;-><init>(Lhhk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lhfk;->b(Lhfb;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lhee;->d:Lhec;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lhec;->a(Lhhk;)Lhed;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p3, p2, Lhed;->a:Z

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lhee;->g(Lhhk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p2, Lhed;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p3, "Migration didn\'t properly handle: "

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    iget-object v0, p0, Lhee;->a:Lhdh;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0, p2, p3}, Leqo;->f(Lhdh;II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 121
    .line 122
    invoke-interface {p1, p2}, Lhhk;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lhee;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Leip;

    .line 142
    .line 143
    invoke-virtual {p3}, Leip;->t()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p2, p0, Lhee;->d:Lhec;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lhec;->b(Lhhk;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "A migration from "

    .line 156
    .line 157
    const-string v1, " to "

    .line 158
    .line 159
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 160
    .line 161
    invoke-static {p3, p2, v0, v1, v2}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final e(Lhhk;)V
    .locals 0

    .line 1
    return-void
.end method
