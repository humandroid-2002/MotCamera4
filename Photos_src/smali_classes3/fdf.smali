.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;


# instance fields
.field public final a:Lerp;

.field private b:Z

.field private c:Lfdj;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lerp;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lerp;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdf;->a:Lerp;

    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lfdd;I)I
    .locals 3

    .line 1
    iget v0, p0, Lfdd;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lfdd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfdd;->e:Lfdi;

    .line 18
    .line 19
    invoke-static {p0}, Lejv;->h(Lfdh;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    ushr-long v1, p0, v1

    .line 26
    .line 27
    xor-long/2addr p0, v1

    .line 28
    long-to-int p0, p0

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object p0, p0, Lfdd;->e:Lfdi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfdi;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfdf;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfdf;->a:Lerp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lerp;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    iget-object v3, v0, Lerp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lerp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/io/File;

    .line 40
    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_7

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-le v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    and-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, v5

    .line 88
    :goto_0
    if-lt v5, v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne v1, v6, :cond_7

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq v2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v0}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ge v2, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    new-instance v11, Lerp;

    .line 123
    .line 124
    invoke-direct {v11, v1, v1}, Lerp;-><init>([B[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v9, v10}, Lerp;->n(Lerp;J)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lfdi;->a:Lfdi;

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lfdi;->a(Lerp;)Lfdi;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v0}, Lgtl;->d(Ljava/io/DataInputStream;)Lfdi;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_1
    new-instance v10, Lfdd;

    .line 142
    .line 143
    invoke-direct {v10, v7, v8, v9}, Lfdd;-><init>(ILjava/lang/String;Lfdi;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v10, Lfdd;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v8, v10, Lfdd;->a:I

    .line 152
    .line 153
    invoke-virtual {p2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v2}, Lfdf;->h(Lfdd;I)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    add-int/2addr v6, v7

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    :goto_2
    invoke-static {v0}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    move-object v1, v0

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-object v1, v0

    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    :goto_3
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-static {v1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    throw p1

    .line 180
    :catch_1
    :goto_4
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-static {v1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lfdf;->a:Lerp;

    .line 192
    .line 193
    invoke-virtual {p1}, Lerp;->l()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(Lfdd;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfdf;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfdd;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lfdf;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "Couldn\'t rename file "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lfdf;->a:Lerp;

    .line 4
    .line 5
    iget-object v2, v1, Lerp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Lerp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ljava/io/File;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "AtomicFile"

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " to backup file "

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, v2

    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Leyw;

    .line 80
    .line 81
    check-cast v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Leyw;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    iget-object v2, v1, Lerp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    const-string v4, "Couldn\'t create "

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :try_start_4
    new-instance v0, Leyw;

    .line 108
    .line 109
    check-cast v2, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Leyw;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_5
    iget-object v1, p0, Lfdf;->c:Lfdj;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, Lfdj;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lfdj;-><init>(Ljava/io/OutputStream;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lfdf;->c:Lfdj;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v1, v0}, Lfdj;->a(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lfdf;->c:Lfdj;

    .line 130
    .line 131
    new-instance v1, Ljava/io/DataOutputStream;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move v3, v2

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lfdd;

    .line 171
    .line 172
    iget v5, v4, Lfdd;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v4, Lfdd;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lfdd;->e:Lfdi;

    .line 183
    .line 184
    invoke-static {v5, v1}, Lgtl;->g(Lfdi;Ljava/io/DataOutputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0}, Lfdf;->h(Lfdd;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v3, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lfdf;->a:Lerp;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lerp;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    .line 208
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v2, p0, Lfdf;->b:Z

    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception p1

    .line 216
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    iget-object v1, v1, Lerp;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_4
    invoke-static {v1}, Lfaf;->ac(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfdf;->e(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdf;->a:Lerp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerp;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
