.class public final L_2594;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AskPhotosQueryGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2594;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_198;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_129;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_226;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lafoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_164;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_220;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_136;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_254;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v2, L_258;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v2, L_229;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_197;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v2, L_2789;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, L_2594;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    new-instance v0, Lbacb;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const-class v2, L_1733;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, L_120;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v2, L_833;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, L_2594;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    new-instance v0, Lbacb;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    const-class v2, L_1733;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-class v2, L_120;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, L_2594;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    .line 148
    new-instance v0, Lbacb;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    const-class v1, L_120;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, L_2594;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2594;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2594;->k:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanal;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2594;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lanal;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2594;->l:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lanal;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lanal;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2594;->d:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lanbc;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2594;->m:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lanal;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lanal;-><init>(L_2594;I)V

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
    iput-object v1, p0, L_2594;->e:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Lanbc;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, L_2594;->n:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Lanbc;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p1, v1}, Lanbc;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbpdi;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, L_2594;->f:Lbpdb;

    .line 106
    .line 107
    return-void
.end method

.method public static final b(Lbffr;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbera;

    .line 22
    .line 23
    iget v2, v2, Lbera;->a:I

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lahxu;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lahxu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbera;

    .line 69
    .line 70
    iget v2, v1, Lbera;->b:I

    .line 71
    .line 72
    new-instance v3, Landroid/util/Range;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v1, v1, Lbera;->c:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lbksj;

    .line 23
    .line 24
    iget v3, v3, Lbksj;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbksj;

    .line 52
    .line 53
    iget v3, v1, Lbksj;->b:I

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lbksj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbiwg;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lbiwg;->a:Lbiwg;

    .line 63
    .line 64
    :goto_2
    invoke-static {v1}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final e(Lbizz;)Lusm;
    .locals 1

    .line 1
    new-instance v0, Lusm;

    .line 2
    .line 3
    iget-object p0, p0, Lbizz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lusm;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final i()L_271;
    .locals 1

    .line 1
    iget-object v0, p0, L_2594;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_271;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1594;
    .locals 1

    .line 1
    iget-object v0, p0, L_2594;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1594;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILjava/util/List;)Lajgm;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbksj;

    .line 27
    .line 28
    iget v2, v2, Lbksj;->b:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lbksj;

    .line 54
    .line 55
    iget v4, v4, Lbksj;->b:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbksj;

    .line 83
    .line 84
    iget v4, v2, Lbksj;->b:I

    .line 85
    .line 86
    if-ne v4, v3, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lbksj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbiqt;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v2, Lbiqt;->a:Lbiqt;

    .line 94
    .line 95
    :goto_2
    iget-object v2, v2, Lbiqt;->c:Lbiry;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Lbiry;->a:Lbiry;

    .line 100
    .line 101
    :cond_6
    iget-object v2, v2, Lbiry;->c:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Labif;->b:Labif;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p0, L_2594;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, v2}, L_394;->f(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)Llls;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, L_394;

    .line 116
    .line 117
    invoke-direct {v5, v2}, L_394;-><init>(Llls;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, L_2594;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 125
    .line 126
    invoke-static {v4, v2, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance p1, Lajgm;

    .line 137
    .line 138
    invoke-direct {p1, p2, v1}, Lajgm;-><init>(Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    return-object v1
.end method

.method public final g(ILjava/util/List;Z)Lboid;
    .locals 7

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbksj;

    .line 27
    .line 28
    iget v2, v2, Lbksj;->b:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v0, Lbfeo;

    .line 34
    .line 35
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lbksj;

    .line 59
    .line 60
    iget v5, v5, Lbksj;->b:I

    .line 61
    .line 62
    if-ne v5, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbksj;

    .line 83
    .line 84
    iget-object v4, p0, L_2594;->n:Lbpdb;

    .line 85
    .line 86
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, L_1043;

    .line 91
    .line 92
    iget v5, v2, Lbksj;->b:I

    .line 93
    .line 94
    if-ne v5, v3, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, Lbksj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lbihq;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v2, Lbihq;->a:Lbihq;

    .line 102
    .line 103
    :goto_2
    iget-object v2, v2, Lbihq;->d:Lbirw;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Lbirw;->a:Lbirw;

    .line 108
    .line 109
    :cond_6
    iget-object v2, v2, Lbirw;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4, p1, v2}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v4, p0, L_2594;->b:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v5, L_397;

    .line 125
    .line 126
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 127
    .line 128
    invoke-direct {v5, p1, v2, v6}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, L_2594;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 136
    .line 137
    invoke-static {v4, v2, v5}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v2

    .line 143
    sget-object v4, L_2594;->a:Lbfpx;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "Collection not found"

    .line 150
    .line 151
    invoke-static {v4, v5, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v1

    .line 155
    :goto_3
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const-class v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v2, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :try_start_1
    iget-object v5, p0, L_2594;->b:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v6, L_2594;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 187
    .line 188
    invoke-static {v5, v4, v6}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v2, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lrle; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v2, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    new-instance p1, Lboid;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2, p3}, Lboid;-><init>(Ljava/util/Map;Z)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_9
    return-object v1
.end method

.method public final h(ILjava/util/List;)Lapdv;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbksj;

    .line 26
    .line 27
    iget v1, v1, Lbksj;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lbksj;

    .line 53
    .line 54
    iget v3, v3, Lbksj;->b:I

    .line 55
    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v0}, Lbpem;->cj(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p2, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lbfse;->ao(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    if-ge v0, v1, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbper;

    .line 101
    .line 102
    iget v3, v0, Lbper;->a:I

    .line 103
    .line 104
    iget-object v0, v0, Lbper;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbksj;

    .line 107
    .line 108
    iget v4, v0, Lbksj;->b:I

    .line 109
    .line 110
    if-ne v4, v2, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lbksj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbiwg;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v0, Lbiwg;->a:Lbiwg;

    .line 118
    .line 119
    :goto_2
    invoke-static {v0}, Lb;->cE(Lbiwg;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lbpde;

    .line 132
    .line 133
    invoke-direct {v4, v0, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lbpde;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v4, Lbpde;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-direct {p0}, L_2594;->i()L_271;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, L_271;->a(I)L_412;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0}, L_2594;->i()L_271;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p2, p1, v2}, L_271;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, L_2594;->b:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, L_2594;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 197
    .line 198
    invoke-static {p2, v0, v2}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lavc;

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Lavc;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    new-instance v0, Lapdv;

    .line 224
    .line 225
    invoke-direct {v0, p2, p1}, Lapdv;-><init>(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 230
    return-object p1
.end method
