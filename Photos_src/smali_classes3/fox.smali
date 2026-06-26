.class public final Lfox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfou;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Letx;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v2}, Leip;->d(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfox;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaDrm;

    .line 20
    .line 21
    invoke-static {p1}, Lfox;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 29
    .line 30
    iput v1, p0, Lfox;->c:I

    .line 31
    .line 32
    sget-object v1, Letx;->d:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "ASUS_Z00AD"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "securityLevel"

    .line 51
    .line 52
    const-string v1, "L3"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lfox;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lfox;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfox;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lfpa;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lfpa;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lfpa;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lfpa;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static q(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {p0}, Lfox;->r(Ljava/util/UUID;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Letx;->b:Ljava/util/UUID;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private static r(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Letx;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final bridge synthetic b([B)Lfdu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfox;->a:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v1, Lfov;

    .line 4
    .line 5
    invoke-static {v0}, Lfox;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lfov;-><init>(Ljava/util/UUID;[B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfox;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfox;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BLflb;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lflb;->a()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lbfi$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 35
    .line 36
    const-string p2, "setLogSessionId failed."

    .line 37
    .line 38
    invoke-static {p1, p2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final i([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfox;->a:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v1, Letx;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfox;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "v5."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "14."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "15."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "16.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Letx;->c:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p2, p1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 76
    .line 77
    iget-object v2, p0, Lfox;->a:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-static {v2}, Lfox;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-object v0, v1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lfox;->a:Ljava/util/UUID;

    .line 102
    .line 103
    sget-object p2, Letx;->c:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    xor-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return p1

    .line 117
    :goto_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw p1
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Letx;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lfox;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p2}, Lfaf;->P([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "{\"keys\":["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "keys"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "{\"k\":\""

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "k"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Leza;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\",\"kid\":\""

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "kid"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Leza;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\",\"kty\":\""

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "kty"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\"}"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "]}"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lfaf;->at(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {p2}, Lfaf;->P([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed to adjust response data: "

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "ClearKeyUtil"

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final l()Lgrj;
    .locals 3

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lgrj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lgrj;
    .locals 12

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    iget-object v2, p0, Lfox;->a:Ljava/util/UUID;

    .line 7
    .line 8
    sget-object v3, Letx;->d:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v3, v6, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 43
    .line 44
    move v6, v5

    .line 45
    move v7, v6

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v6, v8, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    iget-object v9, v8, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 59
    .line 60
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v8, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v3, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-static {v9}, Lecd;->S([B)Lanpi;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    array-length v8, v9

    .line 90
    add-int/2addr v7, v8

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-array v6, v7, [B

    .line 95
    .line 96
    move v7, v5

    .line 97
    move v8, v7

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v7, v9, :cond_2

    .line 103
    .line 104
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    iget-object v9, v9, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 111
    .line 112
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    array-length v10, v9

    .line 116
    invoke-static {v9, v5, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v8, v10

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p2, v3, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v7, v3, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 130
    .line 131
    invoke-direct {v8, p2, v7, v3, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    move-object p2, v8

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v3, v5

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v3, v6, :cond_6

    .line 142
    .line 143
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 148
    .line 149
    iget-object v7, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 150
    .line 151
    invoke-static {v7}, Leip;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lecd;->S([B)Lanpi;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget v7, v7, Lanpi;->a:I

    .line 162
    .line 163
    if-ne v7, v4, :cond_5

    .line 164
    .line 165
    move-object p2, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 175
    .line 176
    :goto_4
    iget-object v3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 177
    .line 178
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Letx;->e:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    invoke-static {v3, v2}, Lecd;->L([BLjava/util/UUID;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    move-object v3, v7

    .line 196
    :cond_7
    new-instance v7, Lezu;

    .line 197
    .line 198
    invoke-direct {v7, v3}, Lezu;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lezu;->f()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v7}, Lezu;->B()S

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v7}, Lezu;->B()S

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-ne v9, v4, :cond_a

    .line 214
    .line 215
    if-eq v10, v4, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-virtual {v7}, Lezu;->B()S

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    invoke-virtual {v7, v9, v10}, Lezu;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v9, "<LA_URL>"

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_b

    .line 235
    .line 236
    const-string v3, "</DATA>"

    .line 237
    .line 238
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/4 v9, -0x1

    .line 243
    if-ne v3, v9, :cond_9

    .line 244
    .line 245
    const-string v3, "FrameworkMediaDrm"

    .line 246
    .line 247
    const-string v10, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 248
    .line 249
    invoke-static {v3, v10}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move v3, v9

    .line 253
    :cond_9
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    add-int/lit8 v8, v8, 0x34

    .line 280
    .line 281
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    add-int/2addr v4, v4

    .line 304
    int-to-short v4, v4

    .line 305
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    :goto_5
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 323
    .line 324
    invoke-static {v4}, Lezq;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_6
    invoke-static {v6, v1, v3}, Lecd;->K(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_c
    invoke-static {v2}, Lfox;->r(Ljava/util/UUID;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-static {v3}, Lecd;->S([B)Lanpi;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    iget-object v3, v1, Lanpi;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v1, Lanpi;->b:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v4, Letx;->b:Ljava/util/UUID;

    .line 348
    .line 349
    check-cast v1, [Ljava/util/UUID;

    .line 350
    .line 351
    check-cast v3, [B

    .line 352
    .line 353
    invoke-static {v4, v1, v3}, Lecd;->K(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    const-string v1, "Amazon"

    .line 364
    .line 365
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    const-string v1, "AFTB"

    .line 374
    .line 375
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_e

    .line 382
    .line 383
    const-string v1, "AFTS"

    .line 384
    .line 385
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_e

    .line 392
    .line 393
    const-string v1, "AFTM"

    .line 394
    .line 395
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    const-string v1, "AFTT"

    .line 404
    .line 405
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    :cond_e
    invoke-static {v3, v2}, Lecd;->L([BLjava/util/UUID;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_f
    move-object v1, v3

    .line 421
    :goto_7
    iget-object v3, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 422
    .line 423
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v5, 0x1a

    .line 426
    .line 427
    if-ge v4, v5, :cond_11

    .line 428
    .line 429
    sget-object v4, Letx;->c:Ljava/util/UUID;

    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    const-string v2, "video/mp4"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_10

    .line 444
    .line 445
    const-string v2, "audio/mp4"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    :cond_10
    const-string v2, "cenc"

    .line 454
    .line 455
    move-object v5, v1

    .line 456
    move-object v6, v2

    .line 457
    goto :goto_8

    .line 458
    :cond_11
    move-object v5, v1

    .line 459
    move-object v6, v3

    .line 460
    :goto_8
    move-object v1, p2

    .line 461
    goto :goto_9

    .line 462
    :cond_12
    move-object v5, v1

    .line 463
    move-object v6, v5

    .line 464
    :goto_9
    iget-object v3, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 465
    .line 466
    move-object v4, p1

    .line 467
    move v7, p3

    .line 468
    move-object/from16 v8, p4

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p2, p0, Lfox;->a:Ljava/util/UUID;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    sget-object v3, Letx;->c:Ljava/util/UUID;

    .line 481
    .line 482
    invoke-virtual {v3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    if-eqz p2, :cond_14

    .line 487
    .line 488
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v3, 0x1b

    .line 491
    .line 492
    if-lt p2, v3, :cond_13

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    invoke-static {v2}, Lfaf;->P([B)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    const/16 v2, 0x2b

    .line 500
    .line 501
    const/16 v3, 0x2d

    .line 502
    .line 503
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const/16 v2, 0x2f

    .line 508
    .line 509
    const/16 v3, 0x5f

    .line 510
    .line 511
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p2}, Lfaf;->at(Ljava/lang/String;)[B

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :cond_14
    :goto_a
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const-string v3, ""

    .line 528
    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    :cond_15
    :goto_b
    move-object p2, v3

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v4, 0x21

    .line 536
    .line 537
    if-lt v0, v4, :cond_17

    .line 538
    .line 539
    const-string v0, "https://default.url"

    .line 540
    .line 541
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_17

    .line 546
    .line 547
    invoke-virtual {p0}, Lfox;->p()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v4, "1.2"

    .line 552
    .line 553
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_15

    .line 558
    .line 559
    const-string v4, "aidl-1"

    .line 560
    .line 561
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    :goto_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_18

    .line 583
    .line 584
    move-object p2, v0

    .line 585
    :cond_18
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 586
    .line 587
    .line 588
    new-instance p1, Lgrj;

    .line 589
    .line 590
    invoke-direct {p1, v2, p2}, Lgrj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object p1
.end method

.method public final n(Lafgg;)V
    .locals 1

    .line 1
    new-instance v0, Lfow;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfow;-><init>(Lafgg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfox;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
