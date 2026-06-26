.class public final Laxsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lbjzv;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field private l:Z

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbeua;->a:Lbeua;

    iput-object p1, p0, Laxsw;->k:Ljava/lang/Object;

    iput-object p1, p0, Laxsw;->i:Ljava/lang/Object;

    iput-object p1, p0, Laxsw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laxsx;
    .locals 15

    .line 1
    iget-byte v0, p0, Laxsw;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Laxsw;->d:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laxsw;->m:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Laxsw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laxsw;->g:Lbjzv;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Laxsw;->i:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Laxsw;->k:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v2

    .line 32
    new-instance v2, Laxsx;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    iget v4, p0, Laxsw;->a:I

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    iget-object v5, p0, Laxsw;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Laxsw;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v10, p0, Laxsw;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, p0, Laxsw;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v13, p0, Laxsw;->l:Z

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    check-cast v12, Lbhnb;

    .line 50
    .line 51
    check-cast v10, Landroid/content/Intent;

    .line 52
    .line 53
    check-cast v9, Laybf;

    .line 54
    .line 55
    move-object v14, v6

    .line 56
    check-cast v14, Laxsz;

    .line 57
    .line 58
    move-object v11, v7

    .line 59
    check-cast v11, Laypt;

    .line 60
    .line 61
    check-cast v1, Lbhpa;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Laxsv;

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    move-object v9, v1

    .line 68
    invoke-direct/range {v2 .. v14}, Laxsx;-><init>(IILjava/lang/String;Laybf;Laxsv;Ljava/util/List;Lbhpa;Landroid/content/Intent;Laypt;Lbhnb;ZLaxsz;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Laxsw;->d:I

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, " source"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-byte v1, p0, Laxsw;->c:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, " type"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Laxsw;->m:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-string v1, " eventThreadType"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v1, p0, Laxsw;->f:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v1, " threads"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Laxsw;->g:Lbjzv;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, " threadStateUpdate"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Laxsw;->i:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const-string v1, " localThreadState"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-byte v1, p0, Laxsw;->c:B

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    const-string v1, " activityLaunched"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, Laxsw;->k:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    const-string v1, " removalInfo"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxsw;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxsw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxsw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Laypt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null localThreadState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lbhpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->g:Lbjzv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null threadStateUpdate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsw;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxsw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxsw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Laxsv;->a:Laxsv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laxsw;->m:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null eventThreadType"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "Null threads"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final g()Laxne;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxsw;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbeua;->a:Lbeua;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Laxsw;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laxsw;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_1
    iget-byte v1, v0, Laxsw;->c:B

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Laxsw;->h:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Laxsw;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, v0, Laxsw;->m:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, Laxsw;->j:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v13, v0, Laxsw;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Laxsw;->g:Lbjzv;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v5

    .line 68
    new-instance v5, Laxne;

    .line 69
    .line 70
    iget-object v7, v0, Laxsw;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iget v10, v0, Laxsw;->a:I

    .line 73
    .line 74
    iget v12, v0, Laxsw;->d:I

    .line 75
    .line 76
    iget-object v8, v0, Laxsw;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v0, Laxsw;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v11, v0, Laxsw;->l:Z

    .line 81
    .line 82
    move-object v15, v9

    .line 83
    check-cast v15, Lbevn;

    .line 84
    .line 85
    move-object v14, v8

    .line 86
    check-cast v14, Lbevn;

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, Lbevn;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    check-cast v17, Lbjye;

    .line 94
    .line 95
    check-cast v4, Lbfel;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Laxio;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Landroid/net/Uri;

    .line 105
    .line 106
    move/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v4

    .line 109
    invoke-direct/range {v5 .. v17}, Laxne;-><init>(Landroid/net/Uri;Ljava/lang/String;Laxio;Lbevn;ILbfel;ILjava/lang/String;Lbevn;Lbevn;ZLbjye;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Laxsw;->h:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, " destinationFileUri"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v0, Laxsw;->f:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, " urlToDownload"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, v0, Laxsw;->m:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, " downloadConstraints"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-byte v2, v0, Laxsw;->c:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const-string v2, " trafficTag"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v2, v0, Laxsw;->j:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const-string v2, " extraHttpHeaders"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-byte v2, v0, Laxsw;->c:B

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    const-string v2, " fileSizeBytes"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v2, v0, Laxsw;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, " notificationContentTitle"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-byte v2, v0, Laxsw;->c:B

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    const-string v2, " showDownloadedNotification"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, v0, Laxsw;->g:Lbjzv;

    .line 197
    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    const-string v2, " customDownloaderMetadata"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Missing required properties:"

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method

.method public final h(Lbjye;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->g:Lbjzv;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null customDownloaderMetadata"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationFileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Laxio;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->m:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(Lbfel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null extraHttpHeaders"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsw;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxsw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxsw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laxsw;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laxsw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxsw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsw;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxsw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxsw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urlToDownload"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p()Laxii;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxsw;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbeua;->a:Lbeua;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Laxsw;->f:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laxsw;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    :goto_1
    iget-byte v1, v0, Laxsw;->c:B

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Laxsw;->h:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Laxsw;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v3, v0, Laxsw;->m:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, Laxsw;->j:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v13, v0, Laxsw;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Laxsw;->g:Lbjzv;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v5

    .line 68
    new-instance v5, Laxii;

    .line 69
    .line 70
    iget-object v7, v0, Laxsw;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iget v10, v0, Laxsw;->a:I

    .line 73
    .line 74
    iget v12, v0, Laxsw;->d:I

    .line 75
    .line 76
    iget-object v8, v0, Laxsw;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v0, Laxsw;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v11, v0, Laxsw;->l:Z

    .line 81
    .line 82
    move-object v15, v9

    .line 83
    check-cast v15, Lbevn;

    .line 84
    .line 85
    move-object v14, v8

    .line 86
    check-cast v14, Lbevn;

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, Lbevn;

    .line 90
    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    check-cast v17, Lbjye;

    .line 94
    .line 95
    check-cast v4, Lbfel;

    .line 96
    .line 97
    move-object v8, v3

    .line 98
    check-cast v8, Laxio;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Landroid/net/Uri;

    .line 105
    .line 106
    move/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v4

    .line 109
    invoke-direct/range {v5 .. v17}, Laxii;-><init>(Landroid/net/Uri;Ljava/lang/String;Laxio;Lbevn;ILbfel;ILjava/lang/String;Lbevn;Lbevn;ZLbjye;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Laxsw;->h:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    const-string v2, " destinationFileUri"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v2, v0, Laxsw;->f:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, " urlToDownload"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, v0, Laxsw;->m:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const-string v2, " downloadConstraints"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-byte v2, v0, Laxsw;->c:B

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    const-string v2, " trafficTag"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v2, v0, Laxsw;->j:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    const-string v2, " extraHttpHeaders"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-byte v2, v0, Laxsw;->c:B

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    const-string v2, " fileSizeBytes"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v2, v0, Laxsw;->b:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, " notificationContentTitle"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-byte v2, v0, Laxsw;->c:B

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    const-string v2, " showDownloadedNotification"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, v0, Laxsw;->g:Lbjzv;

    .line 197
    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    const-string v2, " customDownloaderMetadata"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Missing required properties:"

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method

.method public final q(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null destinationFileUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Laxio;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laxsw;->m:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null downloadConstraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxsw;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Laxsw;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laxsw;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxsw;->l:Z

    .line 3
    .line 4
    iget-byte v0, p0, Laxsw;->c:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Laxsw;->c:B

    .line 10
    .line 11
    return-void
.end method
