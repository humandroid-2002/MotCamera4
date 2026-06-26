.class public final Lbglc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lbglc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcqv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbggz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbglc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbglc;->a:Ljava/lang/Object;

    return-void
.end method

.method private final l()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lbglc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbglc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lbglc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lbggz;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbggz;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Lbggz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbggz;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ".json"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbglc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/io/File;

    .line 63
    .line 64
    return-object v0
.end method

.method private final m(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbglc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lbcqv;->a(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgle;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Lbglc;->l()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v6, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-string v8, "FisError"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lbgle;->a()Lbgld;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v0, v2, Lbgld;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x3

    .line 114
    filled-new-array {v11, v12, v13, v0, v8}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v3

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lbgld;->c(I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v2, Lbgld;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v2, Lbgld;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v9, v10}, Lbgld;->d(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v7}, Lbgld;->b(J)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lbgld;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbgld;->a()Lbgle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final b(Lbgle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lbgle;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lbgle;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lbgle;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lbgle;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lbgle;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lbgle;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lbgle;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lbglc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbggz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbggz;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbglc;->l()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :goto_0
    return-void
.end method

.method public final c()Lbgjj;
    .locals 3

    .line 1
    new-instance v0, Lbgjj;

    .line 2
    .line 3
    iget-object v1, p0, Lbglc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v2, p0, Lbglc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lbgjj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Lbgjr;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbglc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbglc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbcqv;->a(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    move v7, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    check-cast v0, Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v7, p0, Lbglc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v0, v5, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    :cond_5
    :goto_1
    if-ge v7, v3, :cond_7

    .line 52
    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    invoke-direct {p0, p1, v6}, Lbglc;->m(Landroid/view/MotionEvent;I)V

    .line 56
    .line 57
    .line 58
    move v7, v1

    .line 59
    :cond_6
    :goto_2
    if-ge v7, v3, :cond_9

    .line 60
    .line 61
    shl-int/lit8 v0, v7, 0x8

    .line 62
    .line 63
    or-int/2addr v0, v4

    .line 64
    invoke-direct {p0, p1, v0}, Lbglc;->m(Landroid/view/MotionEvent;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    if-le v7, v3, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    if-le v7, v4, :cond_8

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    shl-int/lit8 v6, v7, 0x8

    .line 83
    .line 84
    or-int/2addr v6, v5

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Landroid/view/MotionEvent;

    .line 87
    .line 88
    invoke-direct {p0, v8, v6}, Lbglc;->m(Landroid/view/MotionEvent;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-nez v3, :cond_9

    .line 93
    .line 94
    check-cast v0, Landroid/view/MotionEvent;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lbglc;->m(Landroid/view/MotionEvent;I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    if-ne v0, v2, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbglc;->i()V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget-object v0, p0, Lbglc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbcqv;->a(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final k(Lbbyy;)Lbbyy;
    .locals 3

    .line 1
    new-instance v0, Lbceo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbceo;-><init>(Lbglc;Lbbyy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbglc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lbglc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbceo;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lbceo;

    .line 20
    .line 21
    iput-object v0, v1, Lbceo;->a:Lbceo;

    .line 22
    .line 23
    iput-object v0, p0, Lbglc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lbceq;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lbceq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
