.class public final Lalhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhe;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lyrq;

.field private final d:Lbkbc;

.field private final e:Ljava/io/File;

.field private final f:Lbfel;

.field private final g:Lyrq;

.field private final h:Lazmj;

.field private i:Lbkbc;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProtoDatabase"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalhn;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lalhn;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lazmj;Ljava/io/File;Lbkbc;Lyrq;Lbfel;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalhn;->h:Lazmj;

    .line 5
    .line 6
    iput-object p2, p0, Lalhn;->e:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lalhn;->f:Lbfel;

    .line 9
    .line 10
    iput-object p3, p0, Lalhn;->d:Lbkbc;

    .line 11
    .line 12
    iput-object p4, p0, Lalhn;->c:Lyrq;

    .line 13
    .line 14
    iput-object p6, p0, Lalhn;->g:Lyrq;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized d(Lazmj;Ljava/io/File;Lbkbc;Lyrq;Lbfel;Lyrq;)Lalhn;
    .locals 9

    .line 1
    const-class v1, Lalhn;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lazmj;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lalhn;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lalhn;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-direct/range {v2 .. v8}, Lalhn;-><init>(Lazmj;Ljava/io/File;Lbkbc;Lyrq;Lbfel;Lyrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "File already in use by a different proto database: "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method private final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lalhn;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final declared-synchronized f()Lbkbc;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalhn;->i:Lbkbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v0, p0, Lalhn;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3355;

    .line 14
    .line 15
    invoke-direct {p0}, Lalhn;->e()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lalhn;->d:Lbkbc;

    .line 20
    .line 21
    invoke-static {v3}, Lbcyx;->b(Lbkbc;)Lbcyx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbkbc;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    sget-object v1, Lalhn;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lalhn;->e:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lbgse;

    .line 48
    .line 49
    sget-object v4, Lbgsd;->a:Lbgsd;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Failed reading proto from disk, %s"

    .line 55
    .line 56
    const/16 v4, 0x1b1e

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    iget-object v2, p0, Lalhn;->g:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2932;

    .line 70
    .line 71
    iget-object v3, p0, Lalhn;->e:Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, v2, L_2932;->dl:Lbewl;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbdba;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v4, v5, v6

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lalhn;->a:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbfpt;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbfpt;

    .line 107
    .line 108
    const/16 v4, 0x1b1c

    .line 109
    .line 110
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lbfpt;

    .line 116
    .line 117
    iget-object v2, p0, Lalhn;->h:Lazmj;

    .line 118
    .line 119
    new-instance v6, Lbgse;

    .line 120
    .line 121
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 122
    .line 123
    invoke-direct {v6, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v7, Lbgse;

    .line 135
    .line 136
    invoke-direct {v7, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v8, Lbgse;

    .line 148
    .line 149
    invoke-direct {v8, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v9, Lbgse;

    .line 161
    .line 162
    invoke-direct {v9, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "Corrupt proto read from disk, name=%s, exists=%s, length=%s, canRead=%s"

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    iget-object v2, p0, Lalhn;->c:Lyrq;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, L_3355;

    .line 177
    .line 178
    invoke-direct {p0}, Lalhn;->e()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, L_3355;->f(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_2
    :try_start_4
    sget-object v2, Lalhn;->a:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lalhn;->e:Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lbgse;

    .line 199
    .line 200
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 201
    .line 202
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "Failed deleting corrupt proto name=%s"

    .line 206
    .line 207
    const/16 v5, 0x1b1d

    .line 208
    .line 209
    invoke-static {v2, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :catch_3
    :goto_0
    iput-object v1, p0, Lalhn;->i:Lbkbc;

    .line 213
    .line 214
    if-nez v1, :cond_0

    .line 215
    .line 216
    iget-object v0, p0, Lalhn;->d:Lbkbc;

    .line 217
    .line 218
    iput-object v0, p0, Lalhn;->i:Lbkbc;

    .line 219
    .line 220
    :cond_0
    iget-object v0, p0, Lalhn;->i:Lbkbc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalhn;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lalhn;->f:Lbfel;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lalhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v6}, Lalhh;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lalhn;->f()Lbkbc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v6, v3}, Lalhh;->b(Lbkbc;)Lbkbc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Lalhn;->h(Lbkbc;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lalhh;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v9, v0

    .line 49
    :try_start_3
    sget-object v0, Lalhn;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lalhn;->e:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v5, "Failed migrating %s into %s"

    .line 62
    .line 63
    const/16 v8, 0x1b1f

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v9

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lalhn;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method private final declared-synchronized h(Lbkbc;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalhn;->c:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3355;

    .line 9
    .line 10
    invoke-direct {p0}, Lalhn;->e()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbczb;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lbczb;-><init>(Lbkbc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_3355;->c(Landroid/net/Uri;Lbcxn;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalhn;->g:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2932;

    .line 29
    .line 30
    invoke-interface {p1}, Lbkbc;->O()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v1, v1

    .line 35
    iget-object v3, p0, Lalhn;->e:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, L_2932;->dm:Lbewl;

    .line 42
    .line 43
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbdax;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Lbdax;->b(D[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, p0, Lalhn;->i:Lbkbc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    sget-object v0, Lalhn;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lalhn;->e:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lbgse;

    .line 78
    .line 79
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Failed writing proto to disk, %s"

    .line 85
    .line 86
    const/16 v3, 0x1b20

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbkbc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lalhn;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lalhn;->f()Lbkbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lalhn;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3355;

    .line 12
    .line 13
    invoke-direct {p0}, Lalhn;->e()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, L_3355;->f(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lalhn;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2932;

    .line 27
    .line 28
    iget-object v1, p0, Lalhn;->e:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, L_2932;->dn:Lbewl;

    .line 35
    .line 36
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdba;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    sget-object v1, Lalhn;->a:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lalhn;->h:Lazmj;

    .line 61
    .line 62
    new-instance v3, Lazor;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lazor;-><init>(Lazmj;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Failed deleting proto from disk, %s"

    .line 68
    .line 69
    const/16 v4, 0x1b1a

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lalhn;->g()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lalhn;->f()Lbkbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbkbc;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lalhn;->h(Lbkbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
