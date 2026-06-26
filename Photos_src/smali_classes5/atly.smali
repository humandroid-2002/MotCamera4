.class public final Latly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/apps/photos/videocache/VideoKey;

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Ljava/lang/String;

.field final synthetic e:Latlz;

.field private f:L_2052;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latlz;Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latly;->e:Latlz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Latly;->c:Z

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Latly;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Latly;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Latly;->b()L_2052;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_169;

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_169;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 26
    .line 27
    iget-object v3, p0, Latly;->e:Latlz;

    .line 28
    .line 29
    iget-object v3, v3, Latlz;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/photos/videocache/VideoKey;->a(Landroid/content/Context;L_169;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Latly;->b:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Lmdq;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v3}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Latcq;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2}, Latcq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b()L_2052;
    .locals 3

    .line 1
    iget-object v0, p0, Latly;->f:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latly;->a:Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/photos/videocache/VideoKey;->a:L_2052;

    .line 8
    .line 9
    :try_start_0
    const-class v1, L_150;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_150;

    .line 16
    .line 17
    const-class v2, L_212;

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_212;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, L_212;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Latly;->e:Latlz;

    .line 36
    .line 37
    iget-object v2, v0, Latlz;->h:Lbpbc;

    .line 38
    .line 39
    iget v2, v2, Lbpbc;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, L_150;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, L_496;->l(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Latlz;->d:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Latma;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, L_986;->O(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2052;

    .line 67
    .line 68
    iput-object v0, p0, Latly;->f:L_2052;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Latly;->e:Latlz;

    .line 72
    .line 73
    iget-object v1, v1, Latlz;->d:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Latma;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Latly;->f:L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Latml;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Latml;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Latly;->f:L_2052;

    .line 92
    .line 93
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Latly;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Latly;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Latly;->e:Latlz;

    .line 11
    .line 12
    iget-object v2, v1, Latlz;->f:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Latlz;->h:Lbpbc;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v1, v1, Lbpbc;->a:I

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Latlz;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Latly;->g:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method
