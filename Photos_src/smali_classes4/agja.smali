.class public final synthetic Lagja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagja;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagja;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagja;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagja;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Lagja;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lagja;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, L_728;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_728;

    .line 22
    .line 23
    invoke-static {}, Lbcxg;->b()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p1, L_728;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljtb;->cw(L_2052;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v2, p1, L_728;->c:Landroid/content/Context;

    .line 33
    .line 34
    const-class v3, Landroid/app/DownloadManager;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/DownloadManager;

    .line 41
    .line 42
    new-instance v3, Landroid/app/DownloadManager$Query;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v4, "local_uri"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v5, "_id"

    .line 70
    .line 71
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v6, v0}, Ljtb;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-array v5, v1, [J

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-wide v3, v5, v6

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lagja;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p1, L_728;->d:Lbpdb;

    .line 120
    .line 121
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, L_1141;

    .line 126
    .line 127
    iget-object p1, p1, L_728;->e:Lbpdb;

    .line 128
    .line 129
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_33;

    .line 134
    .line 135
    invoke-virtual {p1}, L_33;->c()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance v4, Ludg;

    .line 140
    .line 141
    invoke-direct {v4, p2}, Ludg;-><init>(L_2052;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ludg;->c(Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v4, Ludg;->c:Z

    .line 148
    .line 149
    iput-object v2, v4, Ludg;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, p2}, Ludg;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "Camera"

    .line 157
    .line 158
    invoke-virtual {v4, p2}, Ludg;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "02.MAIN"

    .line 162
    .line 163
    const-string v1, "03.MAIN"

    .line 164
    .line 165
    invoke-static {v0, p2, v1}, Lbplo;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, v4, Ludg;->j:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Ludg;->a()Ludh;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v3, p1, p2}, L_1141;->b(ILudh;)Lbgfn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    sget-object p2, L_728;->b:Lbfpx;

    .line 182
    .line 183
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "Error downloading: could not load file name."

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_4
    iget-object v0, p0, Lagja;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Lagja;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v0, Ljava/io/File;

    .line 204
    .line 205
    invoke-static {p1, p2, v1, v0}, Lrtj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbgfn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_5
    sget-object p1, Lagje;->a:Lazmj;

    .line 211
    .line 212
    new-instance p1, Lkoo;

    .line 213
    .line 214
    iget-object v0, p0, Lagja;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lagja;->a:Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {p1, v0, v1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method
