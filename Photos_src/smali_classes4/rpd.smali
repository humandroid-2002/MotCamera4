.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:L_3365;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v38, "webm"

    .line 7
    .line 8
    const-string v39, "webp"

    .line 9
    .line 10
    const-string v1, "3g2"

    .line 11
    .line 12
    const-string v2, "3gp"

    .line 13
    .line 14
    const-string v3, "3gp2"

    .line 15
    .line 16
    const-string v4, "3gpp"

    .line 17
    .line 18
    const-string v5, "3gpp2"

    .line 19
    .line 20
    const-string v6, "aac"

    .line 21
    .line 22
    const-string v7, "arw"

    .line 23
    .line 24
    const-string v8, "avi"

    .line 25
    .line 26
    const-string v9, "bmp"

    .line 27
    .line 28
    const-string v10, "cur"

    .line 29
    .line 30
    const-string v11, "dng"

    .line 31
    .line 32
    const-string v12, "f4v"

    .line 33
    .line 34
    const-string v13, "gif"

    .line 35
    .line 36
    const-string v14, "heic"

    .line 37
    .line 38
    const-string v15, "heics"

    .line 39
    .line 40
    const-string v16, "heif"

    .line 41
    .line 42
    const-string v17, "heifs"

    .line 43
    .line 44
    const-string v18, "hif"

    .line 45
    .line 46
    const-string v19, "ico"

    .line 47
    .line 48
    const-string v20, "jpeg"

    .line 49
    .line 50
    const-string v21, "jpg"

    .line 51
    .line 52
    const-string v22, "m2ts"

    .line 53
    .line 54
    const-string v23, "m4v"

    .line 55
    .line 56
    const-string v24, "mkv"

    .line 57
    .line 58
    const-string v25, "mp4"

    .line 59
    .line 60
    const-string v26, "mp4v"

    .line 61
    .line 62
    const-string v27, "mpeg"

    .line 63
    .line 64
    const-string v28, "mpeg4"

    .line 65
    .line 66
    const-string v29, "mts"

    .line 67
    .line 68
    const-string v30, "nrw"

    .line 69
    .line 70
    const-string v31, "oog"

    .line 71
    .line 72
    const-string v32, "pef"

    .line 73
    .line 74
    const-string v33, "png"

    .line 75
    .line 76
    const-string v34, "raf"

    .line 77
    .line 78
    const-string v35, "rw2"

    .line 79
    .line 80
    const-string v36, "srw"

    .line 81
    .line 82
    const-string v37, "ts"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbffr;->i([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lrpd;->a:L_3365;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "/android/data"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lrpd;->b:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "FindEligibleFiles"

    .line 123
    .line 124
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrpd;->c:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrpd;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrpd;->e:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lrpd;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lrpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "."

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    array-length v4, v2

    .line 72
    if-ge v3, v4, :cond_3

    .line 73
    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, ".nomedia"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v3, Lrpd;->b:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, p0, Lrpd;->e:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v2, 0x2e

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ltz v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, -0x1

    .line 147
    .line 148
    if-ge v2, v3, :cond_0

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lrpd;->a:L_3365;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lrpd;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object v0, p0, Lrpd;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lrpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
