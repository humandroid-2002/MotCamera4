.class public final L_2367;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_66;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrivateCollectionRbsMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2367;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2367;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2367;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lalay;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2367;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lalay;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2367;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lalay;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2367;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lalay;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_2367;->c:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lalay;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_2367;->h:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lalay;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_2367;->i:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lalay;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, L_2367;->j:Lbpdb;

    .line 112
    .line 113
    return-void
.end method

.method public static final f([B)Lbihq;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lbihq;->a:Lbihq;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 5
    .line 6
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 7
    .line 8
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbihq;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object v0, L_2367;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Failed to parse collection protobuf"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final g()L_2366;
    .locals 1

    .line 1
    iget-object v0, p0, L_2367;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2366;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILthq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, L_2367;->g()L_2366;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_2366;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, L_2367;->c()L_1813;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, L_1813;->e(Lthq;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, L_2367;->d()L_2365;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/ContentValues;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "stale_sync_version"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "stale_sync_version IS NULL"

    .line 39
    .line 40
    sget-object v1, L_2365;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "collections"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v1, v0, p1, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(ILthq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, L_2367;->g()L_2366;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2366;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lalbj;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lalbj;-><init>(L_2367;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, L_2367;->d()L_2365;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, L_2365;->a(Lbbfx;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x1f4

    .line 27
    .line 28
    invoke-static {p2, v3, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, L_2367;->d()L_2365;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpff;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3}, Lbpff;-><init>([B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbbfi;

    .line 41
    .line 42
    invoke-direct {v4, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "collections"

    .line 46
    .line 47
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "last_activity_time_ms"

    .line 50
    .line 51
    filled-new-array {v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v6, L_2365;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {p0}, L_2367;->e()L_2932;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, p0, L_2367;->h:Lbpdb;

    .line 124
    .line 125
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, L_3369;

    .line 130
    .line 131
    invoke-interface {v6}, L_3369;->a()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-double v5, v5

    .line 144
    iget-object v3, v3, L_2932;->eQ:Lbewl;

    .line 145
    .line 146
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbdax;

    .line 151
    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v6, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p0}, L_2367;->d()L_2365;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, L_2365;->a(Lbbfx;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    iget-object p2, p0, L_2367;->j:Lbpdb;

    .line 167
    .line 168
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, L_47;

    .line 173
    .line 174
    invoke-interface {p2, p1}, L_47;->p(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 p2, 0x1

    .line 179
    xor-int/2addr p1, p2

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    cmp-long v0, v1, v7

    .line 183
    .line 184
    if-lez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0}, L_2367;->e()L_2932;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    cmp-long v1, v5, v7

    .line 191
    .line 192
    if-lez v1, :cond_3

    .line 193
    .line 194
    move v1, p2

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v1, v4

    .line 197
    :goto_2
    iget-object v0, v0, L_2932;->eR:Lbewl;

    .line 198
    .line 199
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbdba;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v2, v4

    .line 217
    .line 218
    aput-object p1, v2, p2

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :catchall_1
    move-exception p2

    .line 227
    invoke-static {v4, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method

.method public final c()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, L_2367;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2365;
    .locals 1

    .line 1
    iget-object v0, p0, L_2367;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2365;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_2367;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method
