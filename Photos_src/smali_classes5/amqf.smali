.class public final Lamqf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lamqe;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lamqf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamqf;->a:Lamqe;

    .line 7
    .line 8
    iput p3, p0, Lamqf;->d:I

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1907;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lamqf;->e:Lyrq;

    .line 22
    .line 23
    const-class p2, L_2744;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lamqf;->f:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method private final f(Ljava/lang/String;Lamne;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    invoke-direct {v0}, Llot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lamqf;->d:I

    .line 7
    .line 8
    iput v1, v0, Llot;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llot;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Llot;->c(Lamne;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Llot;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final g(Langr;)Lbbwz;
    .locals 7

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanww;

    .line 7
    .line 8
    iget-object v2, p0, Lamqf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Lamqf;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget v3, p1, Langr;->w:I

    .line 16
    .line 17
    iget-object v4, p1, Langr;->r:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Lamne;->f:Lamne;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {p0, v4, v5, v6}, Lamqf;->f(Ljava/lang/String;Lamne;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lanww;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Lbbcw;

    .line 42
    .line 43
    iget-object v4, p1, Langr;->v:Lbbcz;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lbbwz;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, Langr;->s:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lbbwz;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbbwz;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method final a(Langr;)Lamqs;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamqf;->g(Langr;)Lbbwz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbbwz;->q()Lamqs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final b(Lamfu;I)Lamqs;
    .locals 6

    .line 1
    new-instance v0, Lbbwz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbwz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanww;

    .line 7
    .line 8
    iget-object v2, p0, Lamqf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget v3, p0, Lamqf;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lamne;->c:Lamne;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p1, Lamfu;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v5, v3, v4}, Lamqf;->f(Ljava/lang/String;Lamne;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lanww;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbbwz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p1, Lamfu;->f:Lbbcz;

    .line 40
    .line 41
    new-instance v3, Lbbcw;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lbbwz;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Lamfu;->e:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lbbwz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lbbwz;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbbwz;->q()Lamqs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method final c()Lbfel;
    .locals 3

    .line 1
    sget-object v0, Langr;->o:Langr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamqf;->g(Langr;)Lbbwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamqf;->c:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1419ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbbwz;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbwz;->q()Lamqs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method final d(Lbfel;)Lbfel;
    .locals 7

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    check-cast v2, Lbflx;

    .line 9
    .line 10
    iget v2, v2, Lbflx;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Langr;

    .line 19
    .line 20
    iget-object v3, v2, Langr;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lamqf;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v5, Lamne;->f:Lamne;

    .line 25
    .line 26
    iget v6, v2, Langr;->w:I

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0, v3, v5, v6}, Lamqf;->f(Ljava/lang/String;Lamne;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-static {v4, v3, v5}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v3, v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lamqf;->a(Langr;)Lamqs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method final e()Lbfel;
    .locals 11

    .line 1
    iget-object v0, p0, Lamqf;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lamqf;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p0, Lamqf;->d:I

    .line 18
    .line 19
    new-instance v2, L_441;

    .line 20
    .line 21
    invoke-direct {v2, v1}, L_441;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lamqf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, L_986;->J(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget v0, Lbfel;->d:I

    .line 36
    .line 37
    sget-object v0, Lbflx;->a:Lbfel;

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lbfeg;

    .line 40
    .line 41
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const-class v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->b()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-class v5, L_833;

    .line 76
    .line 77
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, L_833;

    .line 82
    .line 83
    iget v5, v5, L_833;->a:I

    .line 84
    .line 85
    if-nez v5, :cond_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_0
    const-class v5, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/android/apps/photos/core/common/UniqueIdFeature;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lamqf;->e:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, L_1907;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, L_1907;->a(Ljava/lang/String;)Ladnu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lbcoq;

    .line 113
    .line 114
    sget-object v8, Lbhfp;->L:Lbbcz;

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    sget-object v6, Lbfmd;->a:Lbfmd;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-object v6, v6, Ladnu;->c:L_3365;

    .line 122
    .line 123
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v7, v8, v6, v9}, Lbcoq;-><init>(Lbbcz;Ljava/util/Set;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lbbwz;

    .line 131
    .line 132
    invoke-direct {v6}, Lbbwz;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lamqf;->c:Landroid/content/Context;

    .line 136
    .line 137
    iget v9, p0, Lamqf;->d:I

    .line 138
    .line 139
    new-instance v10, Lanww;

    .line 140
    .line 141
    invoke-direct {v10, v8, v9}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v4, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v9, Lamne;->i:Lamne;

    .line 147
    .line 148
    invoke-direct {p0, v5, v9, v8}, Lamqf;->f(Ljava/lang/String;Lamne;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v10, v5}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lanww;->c()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lanww;->a()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v6, Lbbwz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v6, Lbbwz;->e:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/apps/photos/oemdiscover/OemCollectionDisplayFeature;->a()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v6, Lbbwz;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lbbwz;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lbbwz;->q()Lamqs;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    :goto_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_4
    new-instance v5, Lkjs;

    .line 189
    .line 190
    const/16 v6, 0x14

    .line 191
    .line 192
    invoke-direct {v5, p0, v1, v3, v6}, Lkjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_4
    sget v0, Lbfel;->d:I

    .line 208
    .line 209
    sget-object v0, Lbflx;->a:Lbfel;

    .line 210
    .line 211
    return-object v0
.end method
