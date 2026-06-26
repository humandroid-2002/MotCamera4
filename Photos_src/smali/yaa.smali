.class public final Lyaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1450;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaa;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1498;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1498;

    .line 13
    .line 14
    const-class v0, L_3224;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyaa;->d:Lyrq;

    .line 22
    .line 23
    const-class v0, L_1044;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyaa;->e:Lyrq;

    .line 30
    .line 31
    const-class v0, L_1448;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lyaa;->a:Lyrq;

    .line 38
    .line 39
    const-class v0, L_1229;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lyaa;->b:Lyrq;

    .line 46
    .line 47
    return-void
.end method

.method private final m(IIZ)Z
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_soft_deleted"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v7, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object p3, p0, Lyaa;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v3, Lxzy;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    move v5, p1

    .line 51
    move v6, p2

    .line 52
    invoke-direct/range {v3 .. v9}, Lxzy;-><init>(Lyaa;IILandroid/content/ContentValues;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p3, p1, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyaa;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkgo;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, v1}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lyaa;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lbbfi;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "_id"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p3, Lbbfi;->c:[Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "hearts"

    .line 41
    .line 42
    iput-object p1, p3, Lbbfi;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "envelope_media_key=? AND item_media_key=? AND actor_id=? AND is_soft_deleted=0"

    .line 45
    .line 46
    iput-object p1, p3, Lbbfi;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p3, Lbbfi;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Lbbfi;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyaa;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lbbfi;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "_id"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Lbbfi;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "hearts"

    .line 44
    .line 45
    iput-object p1, p3, Lbbfi;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "envelope_media_key=? AND remote_id=?"

    .line 48
    .line 49
    iput-object p1, p3, Lbbfi;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p3, Lbbfi;->e:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3}, Lbbfi;->a()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    return p1
.end method

.method public final d(II)Lcom/google/android/apps/photos/hearts/Heart;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyaa;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbbfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "hearts"

    .line 31
    .line 32
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "_id=?"

    .line 35
    .line 36
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    new-instance p2, Lxyy;

    .line 59
    .line 60
    invoke-direct {p2}, Lxyy;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "_id"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p2, Lxyy;->b:I

    .line 74
    .line 75
    const-string v0, "remote_id"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p2, Lxyy;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "envelope_media_key"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p2, Lxyy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 102
    .line 103
    const-string v0, "item_media_key"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p2, Lxyy;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "actor_id"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p2, Lxyy;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "creation_time_ms"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p2, Lxyy;->g:J

    .line 138
    .line 139
    const-string v0, "allowed_actions"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lxyz;->a([B)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lxyy;->b(Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lxyy;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 p2, 0x0

    .line 162
    :goto_2
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object p2

    .line 168
    :catchall_0
    move-exception p2

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    throw p2
.end method

.method public final e(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyaa;->m(IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyaa;->m(IIZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(ILcom/google/android/apps/photos/hearts/Heart;I)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/content/ContentValues;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "remote_id"

    .line 19
    .line 20
    iget-object v2, p2, Lcom/google/android/apps/photos/hearts/Heart;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/google/android/apps/photos/hearts/Heart;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 26
    .line 27
    const-string v2, "envelope_media_key"

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "item_media_key"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/google/android/apps/photos/hearts/Heart;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "actor_id"

    .line 44
    .line 45
    iget-object v2, p2, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p2, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 51
    .line 52
    const-string v0, "creation_time_ms"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lxyz;->a:Lxyz;

    .line 62
    .line 63
    new-instance v0, Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-static {}, Lxyz;->values()[Lxyz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v2, v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p2, Lcom/google/android/apps/photos/hearts/Heart;->g:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lxyz;

    .line 90
    .line 91
    iget-object v3, v3, Lxyz;->c:Lbirn;

    .line 92
    .line 93
    iget v3, v3, Lbirn;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/util/BitSet;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "allowed_actions"

    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    const-string v0, "write_time_ms"

    .line 109
    .line 110
    if-ne p3, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object p3, p0, Lyaa;->d:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, L_3224;

    .line 123
    .line 124
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object p3, p0, Lyaa;->c:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p3, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v2, Lkme;

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    move-object v3, p0

    .line 149
    move v5, p1

    .line 150
    move-object v4, p2

    .line 151
    invoke-direct/range {v2 .. v7}, Lkme;-><init>(Lyaa;Lcom/google/android/apps/photos/hearts/Heart;ILandroid/content/ContentValues;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p3, p1, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyaa;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lxzx;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lxzx;-><init>(Lyaa;II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyaa;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lrau;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, p0, v0, p2, v2}, Lrau;-><init>(Lyaa;[Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "envelope_media_key=?"

    .line 14
    .line 15
    const-string v1, "actor_id=?"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0, p3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lyaa;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lxzz;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p2

    .line 40
    move-object v7, p3

    .line 41
    invoke-direct/range {v2 .. v8}, Lxzz;-><init>(Lyaa;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbirp;

    .line 16
    .line 17
    iget-object v2, v1, Lbirp;->c:Lbirm;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbirm;->a:Lbirm;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lbirm;->c:Lbikn;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lbikn;->a:Lbikn;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v2, Lbikn;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v1, Lbirp;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v3, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-object v3, v1, Lbirp;->d:Lbimc;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lbimc;->a:Lbimc;

    .line 43
    .line 44
    :cond_2
    iget v3, v3, Lbimc;->c:I

    .line 45
    .line 46
    invoke-static {v3}, Lavxa;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v3, v4, :cond_6

    .line 54
    .line 55
    iget-object v3, v1, Lbirp;->d:Lbimc;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lbimc;->a:Lbimc;

    .line 60
    .line 61
    :cond_4
    iget-object v3, v3, Lbimc;->d:Lbilp;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lbilp;->a:Lbilp;

    .line 66
    .line 67
    :cond_5
    iget-object v4, p0, Lyaa;->e:Lyrq;

    .line 68
    .line 69
    iget-object v3, v3, Lbilp;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_1044;

    .line 76
    .line 77
    invoke-interface {v4, p2, v3}, L_1044;->f(Lthq;Ljava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_6
    :goto_1
    new-instance v3, Lxyy;

    .line 86
    .line 87
    invoke-direct {v3}, Lxyy;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lbirp;->c:Lbirm;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    sget-object v4, Lbirm;->a:Lbirm;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v4, v1

    .line 98
    :goto_2
    iget-object v4, v4, Lbirm;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lxyy;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, v3, Lxyy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    iput-object v2, v3, Lxyy;->f:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v2, Lbirm;->a:Lbirm;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-object v2, v1

    .line 112
    :goto_3
    iget-wide v6, v2, Lbirm;->d:J

    .line 113
    .line 114
    iput-wide v6, v3, Lxyy;->g:J

    .line 115
    .line 116
    iput-object v5, v3, Lxyy;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lbirm;->a:Lbirm;

    .line 121
    .line 122
    :cond_9
    iget-object v1, v1, Lbirm;->e:Lbkah;

    .line 123
    .line 124
    invoke-static {v1}, Lxyz;->b(Ljava/util/List;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Lxyy;->b(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lxyy;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, p1, v1, p5}, Lyaa;->g(ILcom/google/android/apps/photos/hearts/Heart;I)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_a
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final l(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyaa;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_3224;

    .line 23
    .line 24
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "write_time_ms"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lyaa;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "hearts"

    .line 56
    .line 57
    const-string v2, "envelope_media_key=? AND write_time_ms IS NULL"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method
