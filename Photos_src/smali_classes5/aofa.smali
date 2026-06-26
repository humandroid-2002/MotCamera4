.class public final Laofa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:L_3365;

.field public static final c:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofa;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lamne;->l:Lamne;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lamne;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laofa;->b:L_3365;

    .line 19
    .line 20
    sget-object v0, Lbjbk;->b:Lbjbk;

    .line 21
    .line 22
    sget-object v1, Lbjbk;->q:Lbjbk;

    .line 23
    .line 24
    sget-object v2, Lbjbk;->p:Lbjbk;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laofa;->c:L_3365;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;)J
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Laofx;
    .locals 5

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2613;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2613;

    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 23
    .line 24
    sget-object p1, Laofx;->a:Laofx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v2, Laofx;

    .line 44
    .line 45
    iget v3, v2, Laofx;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v3, v4

    .line 49
    iput v3, v2, Laofx;->b:I

    .line 50
    .line 51
    iput-wide v0, v2, Laofx;->c:J

    .line 52
    .line 53
    invoke-static {}, Laofa;->e()Lblwi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbkaf;

    .line 58
    .line 59
    iget-object v0, v0, Lblwi;->c:Lbkad;

    .line 60
    .line 61
    sget-object v2, Lblwi;->a:Lbkae;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v0, Laofx;

    .line 80
    .line 81
    iget-object v2, v0, Laofx;->d:Lbkad;

    .line 82
    .line 83
    invoke-interface {v2}, Lbkad;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Laofx;->d:Lbkad;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lblwh;

    .line 110
    .line 111
    iget-object v3, v0, Laofx;->d:Lbkad;

    .line 112
    .line 113
    iget v2, v2, Lblwh;->C:I

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lbkad;->g(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget v0, Lanjb;->a:I

    .line 120
    .line 121
    invoke-interface {p0, p2}, L_2613;->b(I)Lanjc;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lanjc;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 p2, 0x2

    .line 130
    if-eq p0, p2, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    const/4 v1, 0x3

    .line 134
    if-eq p0, v1, :cond_5

    .line 135
    .line 136
    if-eq p0, v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v4, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v4, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v4, p2

    .line 144
    :goto_1
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p0, p1, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    check-cast p0, Laofx;

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    iput v4, p0, Laofx;->e:I

    .line 162
    .line 163
    iget v0, p0, Laofx;->b:I

    .line 164
    .line 165
    or-int/2addr p2, v0

    .line 166
    iput p2, p0, Laofx;->b:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Laofx;

    .line 173
    .line 174
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/util/Set;Lbfel;)Lbfel;
    .locals 1

    .line 1
    const-class v0, L_2714;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2714;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_2714;->a(I)Laoxt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Laoxt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Laltb;

    .line 24
    .line 25
    const/16 p3, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p3}, Laltb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lbfel;->d:I

    .line 35
    .line 36
    sget-object p1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lbfel;

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lskk;->c:Lskk;

    .line 46
    .line 47
    sget-object p1, Lbjbk;->d:Lbjbk;

    .line 48
    .line 49
    invoke-static {p2, p0, p1, p3}, Laofa;->g(Ljava/util/Set;Lskk;Lbjbk;Lbfel;)Lbfel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, Lbjbk;->h:Lbjbk;

    .line 54
    .line 55
    invoke-static {p2, p0, p3, p1}, Laofa;->g(Ljava/util/Set;Lskk;Lbjbk;Lbfel;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lskk;->e:Lskk;

    .line 60
    .line 61
    sget-object p3, Lbjbk;->g:Lbjbk;

    .line 62
    .line 63
    invoke-static {p2, p1, p3, p0}, Laofa;->g(Ljava/util/Set;Lskk;Lbjbk;Lbfel;)Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;
    .locals 1

    .line 1
    const-class v0, L_2672;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2672;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, L_2672;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e()Lblwi;
    .locals 2

    .line 1
    sget-object v0, Lblwi;->b:Lblwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lblwh;->q:Lblwh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lblwh;->r:Lblwh;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lblwh;->s:Lblwh;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lblwh;->w:Lblwh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lblwh;->x:Lblwh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lblwh;->y:Lblwh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lblwh;->z:Lblwh;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lblwh;->t:Lblwh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lblwh;->n:Lblwh;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lblwh;->o:Lblwh;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lblwh;->u:Lblwh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lblwh;->v:Lblwh;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lblwh;->d:Lblwh;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lblwh;->e:Lblwh;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lblwh;->c:Lblwh;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lblwh;->b:Lblwh;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lblwh;->A:Lblwh;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lblwh;->B:Lblwh;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lblwh;->g:Lblwh;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lblwh;->f:Lblwh;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lblwh;->h:Lblwh;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lblwh;->p:Lblwh;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbjzp;->cp(Lblwh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lblwi;

    .line 122
    .line 123
    return-object v0
.end method

.method public static f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lblwk;)Z
    .locals 12

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 12
    .line 13
    const-class v2, L_2573;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_2573;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v4, v0}, L_2573;->g(ILamne;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v0, v8, v5

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Laofa;->a:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v4}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Unable to find parent cluster for type: %s"

    .line 47
    .line 48
    const/16 p3, 0x1dc8

    .line 49
    .line 50
    invoke-static {p0, p2, p1, p3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_0
    const-class v0, L_2574;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, L_2574;

    .line 63
    .line 64
    invoke-static {p0, p2, p1}, Laofa;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Laofx;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object p0, v6, L_2574;->c:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v5, Lamls;

    .line 75
    .line 76
    move-object v10, p3

    .line 77
    invoke-direct/range {v5 .. v11}, Lamls;-><init>(L_2574;Lbbfx;JLblwk;Laofx;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method private static g(Ljava/util/Set;Lskk;Lbjbk;Lbfel;)Lbfel;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lamql;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p2, v0}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Laofu;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Laofu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lbfel;->d:I

    .line 45
    .line 46
    sget-object p1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbfel;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lamql;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-direct {p1, p2, p3}, Lamql;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Lbfel;->d:I

    .line 70
    .line 71
    sget-object p1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbfel;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_0
    return-object p3
.end method
