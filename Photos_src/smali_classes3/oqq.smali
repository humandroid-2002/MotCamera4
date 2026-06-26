.class final Loqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_718;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_651;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loqq;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lbbmz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqq;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_651;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, L_651;->b(ILjava/lang/String;Lbbmz;Loql;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILjava/lang/String;Lbbmz;)Lbmth;
    .locals 2

    .line 1
    iget-object v0, p0, Loqq;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_651;

    .line 8
    .line 9
    iget-object v0, v0, L_651;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbbfi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "backup_video_compression_state"

    .line 21
    .line 22
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "resume_state"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 33
    .line 34
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget p3, p3, Lbbmz;->f:I

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget-object p3, Loql;->a:Loql;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p3, v1, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbkbj;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p3, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Loql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object p1, v0

    .line 94
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object p2, p1, Loql;->c:Loqk;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Loqk;->a:Loqk;

    .line 102
    .line 103
    :cond_4
    iget p2, p2, Loqk;->d:I

    .line 104
    .line 105
    sget-object p3, Lauqn;->h:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lauqn;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    new-instance p3, Lbmth;

    .line 117
    .line 118
    iget-object v0, p1, Loql;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Loql;->c:Loqk;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Loqk;->a:Loqk;

    .line 125
    .line 126
    :cond_6
    iget p1, p1, Loqk;->c:I

    .line 127
    .line 128
    invoke-direct {p3, v0, p1, p2}, Lbmth;-><init>(Ljava/lang/String;ILauqn;)V

    .line 129
    .line 130
    .line 131
    return-object p3

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    throw p1
.end method

.method public final c(ILjava/lang/String;Lbbmz;Lbmth;)V
    .locals 6

    .line 1
    sget-object v0, Loql;->a:Loql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p4, Lbmth;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Loql;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Loql;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Loql;->b:I

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, Loql;->d:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Loqk;->a:Loqk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p4, Lbmth;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v2, Lauqn;

    .line 57
    .line 58
    iget v2, v2, Lauqn;->i:I

    .line 59
    .line 60
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Loqk;

    .line 64
    .line 65
    iget v5, v4, Loqk;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v4, Loqk;->b:I

    .line 70
    .line 71
    iput v2, v4, Loqk;->d:I

    .line 72
    .line 73
    iget p4, p4, Lbmth;->a:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v2, Loqk;

    .line 87
    .line 88
    iget v3, v2, Loqk;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, v2, Loqk;->b:I

    .line 93
    .line 94
    iput p4, v2, Loqk;->c:I

    .line 95
    .line 96
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p4, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast p4, Loql;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Loqk;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, p4, Loql;->c:Loqk;

    .line 121
    .line 122
    iget v1, p4, Loql;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, p4, Loql;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    check-cast p4, Loql;

    .line 133
    .line 134
    iget-object v0, p0, Loqq;->a:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_651;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3, p4}, L_651;->b(ILjava/lang/String;Lbbmz;Loql;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
