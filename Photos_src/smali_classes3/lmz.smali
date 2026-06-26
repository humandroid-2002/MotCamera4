.class final Llmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laely;


# static fields
.field public static final synthetic b:I

.field private static final c:Lrlv;


# instance fields
.field public final a:L_117;

.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


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
    new-instance v1, Lrlv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Llmz;->c:Lrlv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmz;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llmz;->e:Lmdv;

    .line 7
    .line 8
    const-class p2, L_117;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_117;

    .line 15
    .line 16
    iput-object p1, p0, Llmz;->a:L_117;

    .line 17
    .line 18
    return-void
.end method

.method private final c(L_413;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;
    .locals 3

    .line 1
    :try_start_0
    iget v0, p1, L_413;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llmz;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_1427;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1427;

    .line 12
    .line 13
    iget-boolean v2, p1, L_413;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, L_1427;->b(I)Lxrf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, L_1427;->a(I)Lxrf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lljd;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lljd;-><init>(Ljava/lang/Object;L_413;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxrf;->b(Lxre;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lxrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Lrlj;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final bridge synthetic m(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_2052;
    .locals 12

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    sget-object v0, Llmz;->c:Lrlv;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    move v1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, L_413;->a:I

    .line 23
    .line 24
    new-array v10, p2, [J

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llmz;->c(L_413;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p3, p1, :cond_2

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide v5, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move v9, p3

    .line 45
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Llmz;->e:Lmdv;

    .line 52
    .line 53
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    new-array v7, p2, [Lmea;

    .line 58
    .line 59
    new-instance p1, Lkyr;

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
    .line 63
    invoke-direct {p1, v10, p2}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    aput-object p1, v7, v0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual/range {v2 .. v7}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2052;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lrlj;

    .line 87
    .line 88
    const-string p2, "Failed to find media at position "

    .line 89
    .line 90
    invoke-static {v9, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    move v9, p3

    .line 99
    :try_start_1
    new-instance p1, Lrlj;

    .line 100
    .line 101
    const-string p2, "Failed to find media at position: "

    .line 102
    .line 103
    const-string p3, " for account: "

    .line 104
    .line 105
    invoke-static {v3, v9, p2, p3}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_2052;)Ljava/lang/Integer;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    check-cast p1, L_413;

    .line 4
    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llmz;->c:Lrlv;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 18
    .line 19
    iget-object p2, p3, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-direct {p0, p1}, Llmz;->c(L_413;)Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v7, v0, [J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide v2, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    aget-wide v2, v7, v1

    .line 54
    .line 55
    cmp-long v2, v2, p2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p1, p1, L_413;->a:I

    .line 68
    .line 69
    new-instance v0, Lrlj;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Failed to find media with id: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, " for account: "

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p2, v0

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
.end method
