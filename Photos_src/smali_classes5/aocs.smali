.class public final Laocs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2656;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_2578;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OdfcPendingMediaOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laocs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2578;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2578;

    .line 16
    .line 17
    iput-object p1, p0, Laocs;->b:L_2578;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Lbbfx;Ljava/util/Collection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Laocs;->b:L_2578;

    .line 2
    .line 3
    sget-object v1, Lammg;->a:Lammg;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "unexamined_media_key"

    .line 31
    .line 32
    invoke-static {v3, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "odfc_unexamined_media"

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lbbfx;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lbbfi;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lammx;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "unexamined_media_key"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "media_key IS NULL"

    .line 20
    .line 21
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Laocs;->b:L_2578;

    .line 24
    .line 25
    sget-object v4, Lammg;->b:Lammg;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, L_2578;->a(Lammg;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v1, Lbbfi;->i:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    invoke-direct {p0, p1, v3}, Laocs;->f(Lbbfx;Ljava/util/Collection;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    throw p1
.end method

.method public final b(Lbbfx;)I
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "odfc_unexamined_media"

    .line 7
    .line 8
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "count(1)"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(Lbbfx;)Lbfel;
    .locals 13

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lammx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "unexamined_media_key"

    .line 11
    .line 12
    const-string v2, "protobuf"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Laocs;->b:L_2578;

    .line 21
    .line 22
    sget-object v4, Lammg;->b:Lammg;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, L_2578;->a(Lammg;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Lbbfi;->i:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v3, v4}, L_2578;->a(Lammg;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v7, v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lbiwg;->a:Lbiwg;

    .line 89
    .line 90
    array-length v11, v8

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-static {v10, v8, v12, v11, v9}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lbjzv;->ae(Lbjzv;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Lbiwg;

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :try_start_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Laocs;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "Failed to deserialize MediaItem for keys: %s"

    .line 131
    .line 132
    const/16 v3, 0x1d57

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v5}, Laocs;->f(Lbbfx;Ljava/util/Collection;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    throw p1
.end method

.method public final d(Lbbfx;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laocs;->b:L_2578;

    .line 2
    .line 3
    sget-object v1, Lammg;->b:Lammg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_2578;->a(Lammg;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " + exceeds max of "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-gt v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Laocs;->f(Lbbfx;Ljava/util/Collection;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lbbfx;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laocs;->b:L_2578;

    .line 2
    .line 3
    sget-object v1, Lammg;->b:Lammg;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "unexamined_media_key"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x4

    .line 53
    const-string v4, "odfc_unexamined_media"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v1, v2, v3}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
