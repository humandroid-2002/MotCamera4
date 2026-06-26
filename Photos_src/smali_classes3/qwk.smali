.class public final Lqwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwk;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqwk;->c:L_1498;

    .line 15
    .line 16
    new-instance v0, Lqvo;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lqwk;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lqvo;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lqwk;->e:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lqvo;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lqwk;->f:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Lqvo;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqwk;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Lqvo;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lqwk;->a:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Lqvo;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lqwk;->h:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lqvo;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lqvo;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbpdi;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lqwk;->i:Lbpdb;

    .line 108
    .line 109
    return-void
.end method

.method private final j()Lkyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkyj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()L_901;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_901;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lrqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwk;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrqa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lqwk;->l()L_901;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lqxo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lqwk;->m()L_3224;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-direct {v3, v0, v4, v5}, Lqxo;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, L_901;->b(ILqxp;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lqwk;->l()L_901;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Lqxm;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lqwk;->m()L_3224;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-direct {v3, v0, v4, v5}, Lqxm;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, L_901;->b(ILqxp;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lvgm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lbazu;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, Lvgm;->a:I

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lqwk;->k()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->br:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 25
    .line 26
    invoke-direct {p0}, Lqwk;->l()L_901;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-boolean v3, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lqxs;

    .line 43
    .line 44
    sget-object v4, Lqxr;->d:Lqxr;

    .line 45
    .line 46
    invoke-direct {p0}, Lqwk;->m()L_3224;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v0, v4, v5, v6}, Lqxs;-><init>(Lqxr;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Lqxn;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p0}, Lqwk;->m()L_3224;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-direct {v4, v0, v5, v6}, Lqxn;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    :goto_0
    invoke-virtual {v1, v2, v0}, L_901;->b(ILqxp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lzbn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4}, Lzbn;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lbazu;->d()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v2, Lzbn;->a:I

    .line 111
    .line 112
    iput-object p1, v2, Lzbn;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 113
    .line 114
    iput-boolean v3, v2, Lzbn;->i:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class v0, Lyzz;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lyzz;

    .line 132
    .line 133
    iget-boolean p1, p1, Lyzz;->b:Z

    .line 134
    .line 135
    iput-boolean p1, v2, Lzbn;->h:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Lzbn;->a()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqvo;

    .line 8
    .line 9
    iget-object v2, p0, Lqwk;->c:L_1498;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Lqvo;-><init>(L_1498;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbpdi;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1387;

    .line 25
    .line 26
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v0, v2}, L_1387;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqwk;->l()L_901;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lqxs;

    .line 14
    .line 15
    sget-object v3, Lqxr;->c:Lqxr;

    .line 16
    .line 17
    invoke-direct {p0}, Lqwk;->m()L_3224;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lqxs;-><init>(Lqxr;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_901;->b(ILqxp;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lqwk;->k()L_504;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Lbrco;->gh:Lbrco;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Lafhr;->b:Lafhr;

    .line 67
    .line 68
    invoke-static {v1, v3, v4, v2}, Laflz;->x(Landroid/content/Context;ILafhr;Lbrco;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lanww;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v0, v3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lanww;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lanww;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lanww;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lanww;->a()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lqwk;->k()L_504;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1, p2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lqwk;->b:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lanww;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbx;->B()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, p2, v2}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lanww;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lanww;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lanww;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lanww;->a()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Lqvx;)V
    .locals 4

    .line 1
    sget-object v0, Lqwf;->a:Lqwf;

    .line 2
    .line 3
    iget-object v0, p1, Lqvx;->a:Lqwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqwf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "onStaticUtilityActionClick should not be called for dynamic utility actions "

    .line 16
    .line 17
    const-string v2, "."

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lqwk;->j()Lkyj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lkyj;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Lqwk;->j()Lkyj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkyj;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0}, Lqwk;->j()Lkyj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkyj;->g()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-direct {p0}, Lqwk;->j()Lkyj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lkyj;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    new-instance p1, Llot;

    .line 60
    .line 61
    invoke-direct {p1}, Llot;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Llot;->a:I

    .line 73
    .line 74
    sget-object v0, Lamne;->f:Lamne;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Llot;->c(Lamne;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Langr;->i:Langr;

    .line 80
    .line 81
    iget-object v2, v0, Langr;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Llot;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lqwk;->b:Lbx;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    iget v0, v0, Langr;->w:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Llot;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, v1}, Lqwk;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    new-instance p1, Llot;

    .line 112
    .line 113
    invoke-direct {p1}, Llot;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lbazu;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p1, Llot;->a:I

    .line 125
    .line 126
    sget-object v0, Lamne;->f:Lamne;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Llot;->c(Lamne;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Langr;->a:Langr;

    .line 132
    .line 133
    iget-object v2, v0, Langr;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Llot;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lqwk;->b:Lbx;

    .line 139
    .line 140
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    iget v0, v0, Langr;->w:I

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Llot;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, v1}, Lqwk;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget v0, p1, Lqvx;->e:I

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object p1, p1, Lqvx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eq v0, v1, :cond_1

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    if-ne v0, v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lqwk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0, p1}, Lqwk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    new-instance p1, Llot;

    .line 186
    .line 187
    invoke-direct {p1}, Llot;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lbazu;->d()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p1, Llot;->a:I

    .line 199
    .line 200
    sget-object v0, Lamne;->c:Lamne;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Llot;->c(Lamne;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lamfu;->b:Lamfu;

    .line 206
    .line 207
    iget-object v0, v0, Lamfu;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Llot;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Langr;->p:Langr;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    iget v0, v3, Langr;->w:I

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, Llot;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1, v1}, Lqwk;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lbrco;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    invoke-direct {p0}, Lqwk;->j()Lkyj;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lkyj;->b()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ZL_2052;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqwk;->b:Lbx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Ltqf;->c:Ltqf;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, L_504;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_504;

    .line 34
    .line 35
    sget-object v2, Lbrco;->gk:Lbrco;

    .line 36
    .line 37
    invoke-interface {v1, p2, v2}, L_504;->e(ILbrco;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqty;->d:Lqty;

    .line 41
    .line 42
    new-instance v2, Llnu;

    .line 43
    .line 44
    invoke-direct {v2}, Llnu;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p2, v2, Llnu;->a:I

    .line 48
    .line 49
    sget-object v3, Lamnd;->d:Lamnd;

    .line 50
    .line 51
    iput-object v3, v2, Llnu;->b:Lamnd;

    .line 52
    .line 53
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, p2, v1, v2, v0}, Lsux;->bq(Landroid/content/Context;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;Ltqf;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "Required value was null."

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, Lqwk;->k()L_504;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v2, Lbrco;->gk:Lbrco;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lqwk;->b:Lbx;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lzkd;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Lzkd;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lqwk;->n()Lbazu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lbazu;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, Lzkd;->a:I

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lzkd;->b(L_2052;)V

    .line 108
    .line 109
    .line 110
    const-class v0, L_167;

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_167;

    .line 117
    .line 118
    invoke-interface {p2}, L_167;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    iget-wide v3, p2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 125
    .line 126
    iget-wide p1, p2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, Lzkd;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    .line 135
    sget-object p1, Lzkb;->b:Lzkb;

    .line 136
    .line 137
    iput-object p1, v2, Lzkd;->d:Lzkb;

    .line 138
    .line 139
    invoke-virtual {v2}, Lzkd;->a()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method
