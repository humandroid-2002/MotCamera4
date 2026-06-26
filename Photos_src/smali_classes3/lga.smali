.class final Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final c:Lrlv;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BurstCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlu;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlu;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrlv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llga;->c:Lrlv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llga;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llga;->e:Lmdv;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2512;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Llga;->a:Lyrq;

    .line 20
    .line 21
    const-class p2, L_740;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Llga;->b:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_384;

    .line 2
    .line 3
    const-string p2, "getCount"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget v0, p1, L_384;->a:I

    .line 10
    .line 11
    new-instance v1, Lsja;

    .line 12
    .line 13
    invoke-direct {v1}, Lsja;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 17
    .line 18
    iget-object v3, p1, L_384;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 19
    .line 20
    iget-object v4, p1, L_384;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lsja;->aw(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lsja;->aq()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lsja;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lsja;->W()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, L_384;->g:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lsja;->w(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Llga;->b:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_740;

    .line 46
    .line 47
    invoke-virtual {v2}, L_740;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p1, L_384;->f:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lsja;->ap()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Llga;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lsja;->b(Landroid/content/Context;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {p2}, Lasjd;->close()V

    .line 67
    .line 68
    .line 69
    return-wide v0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-interface {p2}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llga;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, L_384;

    .line 2
    .line 3
    const-string v0, "loadMedia"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget v3, p1, L_384;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Llga;->e:Lmdv;

    .line 12
    .line 13
    iget-object v4, p1, L_384;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v7, v0, [Lmea;

    .line 17
    .line 18
    new-instance v0, Llfd;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v5}, Llfd;-><init>(Llga;L_384;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aput-object v0, v7, p1

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lasjd;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method
