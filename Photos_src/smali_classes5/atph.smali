.class public final Latph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Latni;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:Launj;

.field private final f:Launj;

.field private final g:I

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private j:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Latni;Lcom/google/android/libraries/video/media/VideoMetaData;ILaupl;)V
    .locals 5

    .line 1
    new-instance v0, Launs;

    .line 2
    .line 3
    invoke-direct {v0}, Launs;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, v0, Launs;->j:Laupl;

    .line 7
    .line 8
    invoke-static {p1}, L_2073;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    iput-boolean p6, v0, Launs;->i:Z

    .line 13
    .line 14
    invoke-static {p1}, Launw;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    sget v1, Laund;->a:I

    .line 19
    .line 20
    new-instance v1, Laumz;

    .line 21
    .line 22
    invoke-direct {v1, p6}, Laumz;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p6, p3, Latni;->b:Latoi;

    .line 26
    .line 27
    invoke-virtual {v1, p6}, Laumz;->b(Latoi;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, L_2073;->I(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    iput-boolean p6, v1, Laumz;->e:Z

    .line 35
    .line 36
    iput-object v1, v0, Launs;->a:Laumv;

    .line 37
    .line 38
    invoke-virtual {p3}, Latni;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p3}, Latni;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Launs;->e(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Launs;->b()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lauom;->f()Lauom;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iput-object p6, v0, Launs;->e:Lauom;

    .line 57
    .line 58
    new-instance p6, Laumt;

    .line 59
    .line 60
    invoke-direct {p6}, Laumt;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "FrameworkRenderer"

    .line 67
    .line 68
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Latph;->a:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p2, p0, Latph;->b:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object p3, p0, Latph;->c:Latni;

    .line 76
    .line 77
    iput-object p4, p0, Latph;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 78
    .line 79
    iput-object v0, p0, Latph;->e:Launj;

    .line 80
    .line 81
    iput-object p6, p0, Latph;->f:Launj;

    .line 82
    .line 83
    iput p5, p0, Latph;->g:I

    .line 84
    .line 85
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lyrq;

    .line 90
    .line 91
    new-instance p4, Latpg;

    .line 92
    .line 93
    invoke-direct {p4, p1, p2, p5}, Latpg;-><init>(L_1498;Landroid/net/Uri;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p4}, Lyrq;-><init>(Lyrr;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Latph;->h:Lyrq;

    .line 100
    .line 101
    const-class p2, L_3173;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Latph;->i:Lyrq;

    .line 109
    .line 110
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    sget-object v0, Latoi;->c:Latoi;

    .line 2
    .line 3
    iget-object v1, p0, Latph;->c:Latni;

    .line 4
    .line 5
    iget-object v1, v1, Latni;->b:Latoi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final c(Ljava/io/File;Launm;ZZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latph;->h:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laurs;

    .line 9
    .line 10
    invoke-interface {v1}, Laurs;->a()Laurr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Laurr;->a:D

    .line 15
    .line 16
    iput-wide v1, p0, Latph;->j:D

    .line 17
    .line 18
    iget-object v3, p0, Latph;->e:Launj;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Launs;

    .line 22
    .line 23
    iput-wide v1, v4, Launs;->f:D

    .line 24
    .line 25
    invoke-static {}, Launq;->a()Launp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Latph;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v2, v1, Launp;->a:Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v2, Launk;->b:Launk;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Launp;->j(Launk;Launj;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Latph;->c:Latni;

    .line 39
    .line 40
    invoke-virtual {v4}, Latni;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4}, Latni;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v1, v5, v6, v7, v8}, Launp;->h(JJ)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v1, Launp;->h:Launm;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Launp;->e(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Launp;->f(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p2, Laumx;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Laumx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p2}, Launp;->j(Launk;Launj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Latni;->a()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Lauph;->b(I)Lauph;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v1, Launp;->f:Lauph;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v2, v3}, Launp;->j(Launk;Launj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Latni;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p3, p0, Latph;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 89
    .line 90
    iget p3, p3, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 91
    .line 92
    add-int/2addr p2, p3

    .line 93
    rem-int/lit16 p2, p2, 0x168

    .line 94
    .line 95
    invoke-static {p2}, Lauph;->b(I)Lauph;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v1, Launp;->f:Lauph;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4}, Latni;->d()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Latni;->d()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v1, Launp;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_1
    iget-object p2, v4, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 114
    .line 115
    iget-boolean p2, p2, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->g:Z

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    sget-object p2, Launk;->c:Launk;

    .line 120
    .line 121
    iget-object p3, p0, Latph;->f:Launj;

    .line 122
    .line 123
    invoke-virtual {v1, p2, p3}, Launp;->i(Launk;Launj;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Latph;->i:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, L_3173;

    .line 133
    .line 134
    invoke-virtual {v1}, Launp;->a()Launq;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, L_3173;->a(Launq;)Launo;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {p2}, Launo;->a()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Launo;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    :try_start_2
    invoke-direct {p0, p2}, Latph;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    return p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    move-object v0, p2

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    move-object v0, p2

    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception p1

    .line 162
    :goto_1
    if-eqz p4, :cond_4

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v0}, Launo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_3
    const/4 p1, 0x0

    .line 170
    return p1

    .line 171
    :cond_4
    const/4 p2, 0x3

    .line 172
    :try_start_4
    invoke-direct {p0, p2}, Latph;->d(I)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :goto_2
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v0}, Launo;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    .line 180
    .line 181
    :catch_3
    :cond_5
    throw p1
.end method

.method private final d(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Latph;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbrbt;->a:Lbrbt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbrbt;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    iput v4, v3, Lbrbt;->c:I

    .line 29
    .line 30
    iget v5, v3, Lbrbt;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v3, Lbrbt;->b:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lbrbt;

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, v3, Lbrbt;->d:I

    .line 53
    .line 54
    iget p1, v3, Lbrbt;->b:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    or-int/2addr p1, v5

    .line 58
    iput p1, v3, Lbrbt;->b:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lbrbt;

    .line 73
    .line 74
    iget v3, v2, Lbrbt;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    iput v3, v2, Lbrbt;->b:I

    .line 79
    .line 80
    iput-boolean v0, v2, Lbrbt;->e:Z

    .line 81
    .line 82
    iget-wide v2, p0, Latph;->j:D

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmpl-double v0, v2, v6

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast p1, Lbrbt;

    .line 102
    .line 103
    iget v0, p1, Lbrbt;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    iput v0, p1, Lbrbt;->b:I

    .line 108
    .line 109
    iput-wide v2, p1, Lbrbt;->f:D

    .line 110
    .line 111
    :cond_4
    sget-object p1, Lbrbu;->a:Lbrbu;

    .line 112
    .line 113
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbrbt;

    .line 122
    .line 123
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v1, Lbrbu;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lbrbu;->c:Lbrbt;

    .line 142
    .line 143
    iget v0, v1, Lbrbu;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, Lbrbu;->b:I

    .line 148
    .line 149
    sget-object v0, Lbrbs;->a:Lbrbs;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Latph;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 156
    .line 157
    sget-object v2, Lbrbr;->a:Lbrbr;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-wide v6, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 175
    .line 176
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v3, Lbrbr;

    .line 179
    .line 180
    iget v8, v3, Lbrbr;->b:I

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x8

    .line 183
    .line 184
    iput v8, v3, Lbrbr;->b:I

    .line 185
    .line 186
    const-wide/16 v8, 0x3e8

    .line 187
    .line 188
    div-long/2addr v6, v8

    .line 189
    iput-wide v6, v3, Lbrbr;->f:J

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v10, v3

    .line 196
    mul-long/2addr v10, v8

    .line 197
    div-long/2addr v10, v6

    .line 198
    long-to-int v3, v10

    .line 199
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    check-cast v7, Lbrbr;

    .line 214
    .line 215
    iget v8, v7, Lbrbr;->b:I

    .line 216
    .line 217
    or-int/2addr v8, v4

    .line 218
    iput v8, v7, Lbrbr;->b:I

    .line 219
    .line 220
    iput v3, v7, Lbrbr;->e:I

    .line 221
    .line 222
    iget v3, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 223
    .line 224
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Lbrbr;

    .line 237
    .line 238
    iget v8, v7, Lbrbr;->b:I

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    iput v8, v7, Lbrbr;->b:I

    .line 243
    .line 244
    iput v3, v7, Lbrbr;->c:I

    .line 245
    .line 246
    iget v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 247
    .line 248
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    check-cast v3, Lbrbr;

    .line 260
    .line 261
    iget v6, v3, Lbrbr;->b:I

    .line 262
    .line 263
    or-int/2addr v6, v5

    .line 264
    iput v6, v3, Lbrbr;->b:I

    .line 265
    .line 266
    iput v1, v3, Lbrbr;->d:I

    .line 267
    .line 268
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lbrbr;

    .line 273
    .line 274
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    check-cast v2, Lbrbs;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Lbrbs;->f:Lbrbr;

    .line 293
    .line 294
    iget v1, v2, Lbrbs;->b:I

    .line 295
    .line 296
    or-int/lit8 v1, v1, 0x8

    .line 297
    .line 298
    iput v1, v2, Lbrbs;->b:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbrbs;

    .line 305
    .line 306
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v1, Lbrbu;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lbrbu;->d:Lbrbs;

    .line 325
    .line 326
    iget v0, v1, Lbrbu;->b:I

    .line 327
    .line 328
    or-int/2addr v0, v5

    .line 329
    iput v0, v1, Lbrbu;->b:I

    .line 330
    .line 331
    sget-object v0, Lbrbp;->a:Lbrbp;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Latph;->c:Latni;

    .line 338
    .line 339
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v1, v1, Latni;->a:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 351
    .line 352
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 353
    .line 354
    check-cast v2, Lbrbp;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->d:Lbrbo;

    .line 357
    .line 358
    iget v1, v1, Lbrbo;->e:I

    .line 359
    .line 360
    iput v1, v2, Lbrbp;->c:I

    .line 361
    .line 362
    iget v1, v2, Lbrbp;->b:I

    .line 363
    .line 364
    or-int/2addr v1, v4

    .line 365
    iput v1, v2, Lbrbp;->b:I

    .line 366
    .line 367
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbrbp;

    .line 372
    .line 373
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v1, Lbrbu;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v0, v1, Lbrbu;->e:Lbrbp;

    .line 392
    .line 393
    iget v0, v1, Lbrbu;->b:I

    .line 394
    .line 395
    or-int/2addr v0, v4

    .line 396
    iput v0, v1, Lbrbu;->b:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbrbu;

    .line 403
    .line 404
    new-instance v0, Lmld;

    .line 405
    .line 406
    invoke-direct {v0, v5, p1}, Lmld;-><init>(ILbrbu;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Latph;->a:Landroid/content/Context;

    .line 410
    .line 411
    iget v1, p0, Latph;->g:I

    .line 412
    .line 413
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 414
    .line 415
    .line 416
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Launm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latph;->c:Latni;

    .line 2
    .line 3
    invoke-virtual {v0}, Latni;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Latni;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Latni;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v3, p0, Latph;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    iget-wide v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 27
    .line 28
    cmp-long v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Latph;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v2

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2, v0, v0}, Latph;->c(Ljava/io/File;Launm;ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v2, v2}, Latph;->c(Ljava/io/File;Launm;ZZ)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
