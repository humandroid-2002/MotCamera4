.class final Llnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrlv;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Llnk;->a:Lrlv;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnk;->c:Lmdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_434;

    .line 3
    .line 4
    sget-object p1, Llnk;->a:Lrlv;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v1, v2, L_434;->a:I

    .line 13
    .line 14
    new-instance v3, Lsja;

    .line 15
    .line 16
    invoke-direct {v3}, Lsja;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, L_434;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lsja;->aa(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lsja;->am(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lsja;->t()V

    .line 30
    .line 31
    .line 32
    int-to-long p1, p3

    .line 33
    iput-wide p1, v3, Lsja;->d:J

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    iput-wide p1, v3, Lsja;->c:J

    .line 38
    .line 39
    iget-object v0, p0, Llnk;->c:Lmdv;

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lmdv;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lmds;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1, v4}, Lmdv;->f(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lmds;->close()V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    new-instance p1, Lrlj;

    .line 71
    .line 72
    const-string p2, "Failed to find media at position: "

    .line 73
    .line 74
    const-string v0, " for collection: "

    .line 75
    .line 76
    invoke-static {v2, p3, p2, v0}, Lb;->dX(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    :try_start_1
    invoke-virtual {p1}, Lmds;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p2

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Unsupported options: "

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, L_434;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Llnk;->a:Lrlv;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 16
    .line 17
    iget-object v4, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 18
    .line 19
    iget v2, p1, L_434;->a:I

    .line 20
    .line 21
    new-instance v0, Lsja;

    .line 22
    .line 23
    invoke-direct {v0}, Lsja;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, L_434;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsja;->aa(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lsja;->am(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsja;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llnk;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 42
    .line 43
    iget-object p1, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 44
    .line 45
    instance-of p2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    move-object v5, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lsja;->c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Unexpected options: "

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Expected AllMedia, got: "

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
