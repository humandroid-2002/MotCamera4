.class public final L_3173;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lauon;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3177;

.field private final d:L_3176;

.field private final e:L_932;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoRendererFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lauom;

    .line 7
    .line 8
    invoke-direct {v0}, Lauom;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "video/avc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lauoj;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lauom;

    .line 18
    .line 19
    const/16 v1, 0x1e0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lauom;->p(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x280

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lauom;->l(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x3e800

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lauoj;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lauom;

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lauom;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lauom;->j(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lauom;->m(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lauoj;->a()Lauon;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, L_3173;->a:Lauon;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3173;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3177;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3177;

    .line 18
    .line 19
    iput-object v0, p0, L_3173;->c:L_3177;

    .line 20
    .line 21
    const-class v0, L_3176;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3176;

    .line 28
    .line 29
    iput-object v0, p0, L_3173;->d:L_3176;

    .line 30
    .line 31
    const-class v0, L_932;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_932;

    .line 38
    .line 39
    iput-object p1, p0, L_3173;->e:L_932;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;L_3176;L_932;)Lauoh;
    .locals 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p4}, L_3176;->b(Ljava/io/File;)Lauoh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    move-object v0, p3

    .line 68
    invoke-interface/range {v0 .. v5}, L_3176;->d(Ljava/io/FileDescriptor;JJ)Lauoh;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p1

    .line 88
    :cond_2
    move-object v0, p3

    .line 89
    const-string p3, "r"

    .line 90
    .line 91
    invoke-interface {p4, p0, p3}, L_932;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v1, v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_3
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface/range {v0 .. v5}, L_3176;->d(Ljava/io/FileDescriptor;JJ)Lauoh;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, p0}, L_3176;->c(Ljava/io/FileDescriptor;)Lauoh;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :goto_1
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p2, "Unable to open "

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private static c(Landroid/util/SparseArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Launi;

    .line 17
    .line 18
    iget v2, v2, Launi;->d:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lauoz;

    .line 28
    .line 29
    const-string v0, "No video track found"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lauoz;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbfel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Launi;

    .line 23
    .line 24
    iget-object v2, v1, Launi;->a:Launk;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Launk;->a(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, Launi;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method private static e(I)Ljava/util/Set;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget p0, Lauow;->a:I

    .line 12
    .line 13
    sget-object p0, Lauox;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget p0, Lauow;->a:I

    .line 17
    .line 18
    sget-object p0, Lauox;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Launq;)Launo;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v5, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, v0, Launq;->c:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Launq;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v7, v0, Launq;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, v1, L_3173;->d:L_3176;

    .line 19
    .line 20
    iget-object v9, v1, L_3173;->e:L_932;

    .line 21
    .line 22
    invoke-static {v4, v6, v7, v8, v9}, L_3173;->b(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;L_3176;L_932;)Lauoh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v7, v0, Launq;->d:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    iget-object v4, v0, Launq;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v6, v0, Launq;->g:Ljava/lang/Long;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-object v6, v1, L_3173;->d:L_3176;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    move-wide v8, v9

    .line 49
    move-wide v10, v11

    .line 50
    invoke-interface/range {v6 .. v11}, L_3176;->d(Ljava/io/FileDescriptor;JJ)Lauoh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v6, v7}, L_3176;->c(Ljava/io/FileDescriptor;)Lauoh;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Lauov; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lauoh;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Launq;->a:Lbfel;

    .line 64
    .line 65
    invoke-static {v7, v6}, L_3173;->d(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, L_3173;->c(Landroid/util/SparseArray;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Launi;

    .line 78
    .line 79
    iget-boolean v8, v8, Launi;->c:Z

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v8, v0, Launq;->k:Lauph;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    check-cast v9, Lauqc;

    .line 94
    .line 95
    iget-object v9, v9, Lauqc;->e:[Lauon;

    .line 96
    .line 97
    aget-object v9, v9, v14

    .line 98
    .line 99
    sget-object v10, Lauon;->o:Lauok;

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lauph;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v9, v8

    .line 109
    :goto_1
    iget-boolean v10, v0, Launq;->n:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    iget v8, v8, Lauph;->e:I

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Lauqc;

    .line 119
    .line 120
    iget-object v9, v9, Lauqc;->e:[Lauon;

    .line 121
    .line 122
    aget-object v9, v9, v14

    .line 123
    .line 124
    sget-object v10, Lauon;->o:Lauok;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lauph;

    .line 131
    .line 132
    iget v9, v9, Lauph;->e:I

    .line 133
    .line 134
    add-int/2addr v8, v9

    .line 135
    rem-int/lit16 v8, v8, 0x168

    .line 136
    .line 137
    invoke-static {v8}, Lauph;->b(I)Lauph;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_2
    iget-object v9, v1, L_3173;->c:L_3177;

    .line 146
    .line 147
    invoke-interface {v9}, L_3177;->a()Lauqe;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Launq;->h:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v10, v9, Lauqe;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, v9, Lauqe;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v10, v0, Launq;->e:Ljava/io/File;

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v12, 0x0

    .line 175
    :goto_3
    iput-boolean v12, v9, Lauqe;->f:Z

    .line 176
    .line 177
    iget-wide v12, v0, Launq;->i:J

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmp-long v15, v12, v15

    .line 182
    .line 183
    if-ltz v15, :cond_6

    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const/4 v15, 0x0

    .line 188
    :goto_4
    invoke-static {v15}, Lb;->r(Z)V

    .line 189
    .line 190
    .line 191
    iput-wide v12, v9, Lauqe;->e:J

    .line 192
    .line 193
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lauph;

    .line 204
    .line 205
    iput-object v8, v9, Lauqe;->c:Lauph;

    .line 206
    .line 207
    :cond_7
    iget-object v8, v0, Launq;->m:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v9, Lauqe;->g:I

    .line 216
    .line 217
    :cond_8
    iget-boolean v8, v0, Launq;->l:Z

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    move-object v8, v4

    .line 222
    check-cast v8, Lauqc;

    .line 223
    .line 224
    iget-object v8, v8, Lauqc;->b:Lauon;

    .line 225
    .line 226
    sget-object v12, Lauon;->e:Lauok;

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Lauon;->c(Lauok;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v8, v12}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lauou;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v8, v9, Lauqe;->d:Lauou;

    .line 244
    .line 245
    :cond_9
    iget-object v8, v9, Lauqe;->a:Ljava/io/File;

    .line 246
    .line 247
    const-string v12, "File is required."

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    :goto_5
    invoke-static {v8, v12}, L_3289;->S(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v9, Lauqe;->b:Ljava/lang/Integer;

    .line 258
    .line 259
    const-string v12, "Track count is required."

    .line 260
    .line 261
    if-eqz v8, :cond_b

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    const/4 v8, 0x0

    .line 266
    :goto_6
    invoke-static {v8, v12}, L_3289;->S(ZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lauqi;

    .line 270
    .line 271
    invoke-direct {v12, v9}, Lauqi;-><init>(Lauqe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_7
    :try_start_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ge v8, v9, :cond_d

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Launi;

    .line 290
    .line 291
    iget-boolean v15, v13, Launi;->c:Z

    .line 292
    .line 293
    if-eqz v15, :cond_c

    .line 294
    .line 295
    sget-object v15, L_3173;->a:Lauon;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lauon;

    .line 303
    .line 304
    :goto_8
    iget-object v2, v13, Launi;->b:Launj;

    .line 305
    .line 306
    iget-object v3, v1, L_3173;->b:Landroid/content/Context;

    .line 307
    .line 308
    iget v13, v13, Launi;->d:I

    .line 309
    .line 310
    invoke-static {v13}, L_3173;->e(I)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v2, v3, v13, v15}, Launj;->a(Landroid/content/Context;Ljava/util/Set;Lauon;)Launh;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 319
    .line 320
    .line 321
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    new-instance v7, Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 327
    .line 328
    .line 329
    if-eqz v10, :cond_14

    .line 330
    .line 331
    :try_start_3
    iget-object v2, v1, L_3173;->d:L_3176;

    .line 332
    .line 333
    invoke-interface {v2, v10}, L_3176;->b(Ljava/io/File;)Lauoh;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_3
    .catch Lauov; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 337
    :try_start_4
    invoke-interface {v2}, Lauoh;->a()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v6, v0, Launq;->b:Lbfel;

    .line 342
    .line 343
    invoke-static {v6, v3}, L_3173;->d(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, L_3173;->c(Landroid/util/SparseArray;)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/4 v9, -0x1

    .line 352
    if-eq v8, v9, :cond_11

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ge v8, v9, :cond_e

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Launi;

    .line 370
    .line 371
    iget-object v13, v10, Launi;->b:Launj;

    .line 372
    .line 373
    iget-object v15, v1, L_3173;->b:Landroid/content/Context;

    .line 374
    .line 375
    iget v10, v10, Launi;->d:I

    .line 376
    .line 377
    invoke-static {v10}, L_3173;->e(I)Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    move-object/from16 v11, v16

    .line 386
    .line 387
    check-cast v11, Lauon;

    .line 388
    .line 389
    invoke-interface {v13, v15, v10, v11}, Launj;->a(Landroid/content/Context;Ljava/util/Set;Lauon;)Launh;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ne v3, v6, :cond_f

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_f
    const/4 v11, 0x0

    .line 412
    :goto_a
    invoke-static {v11}, L_3289;->R(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    :goto_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ge v3, v6, :cond_10

    .line 421
    .line 422
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Launh;

    .line 427
    .line 428
    invoke-interface {v6}, Launh;->a()Lauon;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v8, Lauon;->a:Lauok;

    .line 433
    .line 434
    invoke-virtual {v6, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Launh;

    .line 445
    .line 446
    invoke-interface {v9}, Launh;->a()Lauon;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v6}, L_3289;->R(Z)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_10
    move-object v6, v2

    .line 465
    goto :goto_f

    .line 466
    :cond_11
    new-instance v0, Lauoz;

    .line 467
    .line 468
    const-string v3, "Partial output has no video track"

    .line 469
    .line 470
    invoke-direct {v0, v3}, Lauoz;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_d

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_c

    .line 478
    :catch_2
    move-exception v0

    .line 479
    :try_start_5
    new-instance v2, Lauoz;

    .line 480
    .line 481
    const-string v3, "Cannot create partial output extractor due to missing format keys"

    .line 482
    .line 483
    invoke-direct {v2, v3, v0}, Lauoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 487
    :goto_c
    const/4 v2, 0x0

    .line 488
    :goto_d
    if-eqz v2, :cond_12

    .line 489
    .line 490
    invoke-interface {v2}, Lauoh;->close()V

    .line 491
    .line 492
    .line 493
    :cond_12
    const/4 v3, 0x0

    .line 494
    :goto_e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ge v3, v2, :cond_13

    .line 499
    .line 500
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Launh;

    .line 505
    .line 506
    invoke-interface {v2}, Launh;->close()V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_13
    throw v0

    .line 513
    :cond_14
    const/4 v6, 0x0

    .line 514
    :goto_f
    iget-object v3, v1, L_3173;->b:Landroid/content/Context;

    .line 515
    .line 516
    iget-wide v8, v0, Launq;->i:J

    .line 517
    .line 518
    iget-wide v10, v0, Launq;->j:J

    .line 519
    .line 520
    iget-object v13, v0, Launq;->o:Launm;

    .line 521
    .line 522
    new-instance v2, Launo;

    .line 523
    .line 524
    invoke-direct/range {v2 .. v14}, Launo;-><init>(Landroid/content/Context;Lauoh;Landroid/util/SparseArray;Lauoh;Landroid/util/SparseArray;JJLauox;Launm;I)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :catch_3
    move-exception v0

    .line 529
    move-object v2, v4

    .line 530
    move-object/from16 v16, v12

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :catch_4
    move-exception v0

    .line 534
    move-object v2, v4

    .line 535
    goto :goto_11

    .line 536
    :catch_5
    move-exception v0

    .line 537
    goto :goto_10

    .line 538
    :catch_6
    move-exception v0

    .line 539
    :try_start_6
    new-instance v2, Lauoz;

    .line 540
    .line 541
    const-string v3, "Cannot create extractor due to missing format keys"

    .line 542
    .line 543
    invoke-direct {v2, v3, v0}, Lauoz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 547
    :goto_10
    const/4 v2, 0x0

    .line 548
    :goto_11
    const/16 v16, 0x0

    .line 549
    .line 550
    :goto_12
    if-eqz v2, :cond_15

    .line 551
    .line 552
    invoke-interface {v2}, Lauoh;->close()V

    .line 553
    .line 554
    .line 555
    :cond_15
    if-eqz v16, :cond_16

    .line 556
    .line 557
    :try_start_7
    invoke-interface/range {v16 .. v16}, Lauox;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 558
    .line 559
    .line 560
    :catch_7
    :cond_16
    const/4 v3, 0x0

    .line 561
    :goto_13
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-ge v3, v2, :cond_17

    .line 566
    .line 567
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Launh;

    .line 572
    .line 573
    invoke-interface {v2}, Launh;->close()V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_17
    throw v0
.end method
