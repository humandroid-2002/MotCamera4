.class public final L_19;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccessMediaLoadHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_19;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_19;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnev;

    .line 10
    .line 11
    sget-object v1, L_19;->a:Lbfpx;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lnev;-><init>(Landroid/content/Context;Lbfpx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_19;->c:Lnev;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnev;->g(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " Cannot load the following features for the media: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, L_19;->c:Lnev;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    invoke-static {v0, p1, p2, p4}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lbraf;->i:Lbraf;

    .line 36
    .line 37
    move v1, p3

    .line 38
    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Ljnd;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    invoke-virtual/range {v2 .. v7}, L_19;->b(Ljnd;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    check-cast p2, L_2052;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move p2, v4

    .line 56
    move-object p3, v5

    .line 57
    move-object p4, v6

    .line 58
    move-object p5, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p3}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final b(Ljnd;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v7, " Failed internally to load media"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, L_19;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, L_328;

    .line 13
    .line 14
    invoke-static {v0, v2}, L_986;->V(Landroid/content/Context;Ljava/lang/Class;)Lrkz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_328;

    .line 19
    .line 20
    invoke-interface {v0, p2, p1, p4}, L_328;->d(ILjnd;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2052;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "Returned a null media"

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v4, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbolz;->e:Lbolz;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lbomc;

    .line 73
    .line 74
    invoke-direct {v1, v0, v8}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v1, p0

    .line 84
    move v4, p2

    .line 85
    move-object v2, p3

    .line 86
    move-object v5, p4

    .line 87
    move-object v6, p5

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    invoke-virtual {p3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lbolz;->e:Lbolz;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lbomc;

    .line 108
    .line 109
    invoke-direct {v1, v0, v8}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, L_19;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1, p4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v3

    .line 23
    const-string p2, " Failed internally to load media"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lbolz;->e:Lbolz;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lbomc;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p1, p3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :try_start_0
    const-string v2, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 6
    .line 7
    invoke-static {p5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljnd;

    .line 39
    .line 40
    iget-wide v5, v5, Ljnd;->c:J

    .line 41
    .line 42
    sget-object v8, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 43
    .line 44
    new-instance v8, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 45
    .line 46
    invoke-direct {v8, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, L_402;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, L_402;-><init>(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v2, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 60
    .line 61
    invoke-static {p5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljnd;

    .line 91
    .line 92
    iget-wide v5, v5, Ljnd;->c:J

    .line 93
    .line 94
    sget-object v8, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 95
    .line 96
    new-instance v8, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 97
    .line 98
    invoke-direct {v8, v5, v6}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget v2, Lasmu;->a:I

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v5, p0, L_19;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v5, v2, p4}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljnd;

    .line 155
    .line 156
    iget-wide v8, v3, Ljnd;->c:J

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "Failed to find matching media for media ids: "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lrlj;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move v4, p1

    .line 186
    move-object v2, p3

    .line 187
    move-object v5, p4

    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, " Failed to find matching media"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lbolz;->e:Lbolz;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lbomc;

    .line 210
    .line 211
    invoke-direct {v1, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_4
    return-object v2

    .line 220
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string v3, "This core is not supported: "

    .line 223
    .line 224
    invoke-virtual {v3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object v1, p0

    .line 234
    move v4, p1

    .line 235
    move-object v2, p3

    .line 236
    move-object v5, p4

    .line 237
    move-object/from16 v6, p6

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    invoke-direct/range {v1 .. v6}, L_19;->e(Ljava/lang/String;Ljava/lang/Throwable;ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v3

    .line 244
    const-string v1, " Failed internally to load media"

    .line 245
    .line 246
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lbolz;->e:Lbolz;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lbomc;

    .line 261
    .line 262
    invoke-direct {v1, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method
