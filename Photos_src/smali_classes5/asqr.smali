.class public final Lasqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3244;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CopyLocalTrash"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasqr;->c:Lbfpx;

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasqr;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqr;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1001;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lasqr;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3018;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lasqr;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2217;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lasqr;->f:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final c(ILandroid/net/Uri;Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lasqr;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkme;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lkme;-><init>(Lasqr;Landroid/net/Uri;ILcom/google/android/apps/photos/trash/local/MetadataTrashMedia;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lasqr;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3018;

    .line 8
    .line 9
    iget-object v0, v0, L_3018;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3013;

    .line 16
    .line 17
    invoke-virtual {v0}, L_3013;->a()Lbbfx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbbfi;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "local"

    .line 32
    .line 33
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, L_3018;->e(Landroid/database/Cursor;)Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, p1, v3, v1}, Lasqr;->c(ILandroid/net/Uri;Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lasqr;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, L_2217;

    .line 103
    .line 104
    sget-object v4, Lajdm;->a:Lajdm;

    .line 105
    .line 106
    invoke-interface {v3, p1, v4}, L_2217;->a(ILajdm;)Laaza;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->e:Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v5, v5, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    aput-object v9, v5, v7

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v6, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-instance v4, Landroid/database/MatrixCursor;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->moveToPosition(I)Z

    .line 172
    .line 173
    .line 174
    :try_start_1
    sget-object v5, Laazt;->a:Laazu;

    .line 175
    .line 176
    invoke-interface {v3, v4, v5}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, v2, v1}, Lasqr;->c(ILandroid/net/Uri;Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    sget-object v1, Lasqr;->c:Lbfpx;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbfpt;

    .line 195
    .line 196
    const/16 v3, 0x20ed

    .line 197
    .line 198
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbfpt;

    .line 203
    .line 204
    const-string v3, "Failed to sync trash media, accountId: %d, uri: %s"

    .line 205
    .line 206
    invoke-interface {v1, v3, p1, v2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :catchall_0
    move-exception p1

    .line 212
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    throw p1

    .line 221
    :cond_4
    :goto_4
    return-void

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
