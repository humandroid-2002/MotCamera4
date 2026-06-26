.class public final L_2747;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbfpx;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lazmj;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbggw;->o(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2747;->e:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "LoadDirectShareTargetsUtil.FetchAutocompletions"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_2747;->a:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "LoadDirectShareTargetsUtil.LoadPinnedTargets"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_2747;->f:Lazmj;

    .line 26
    .line 27
    const-string v0, "DirShareTargetUtil"

    .line 28
    .line 29
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, L_2747;->b:Lbfpx;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2747;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2747;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Lapit;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lapit;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2747;->h:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lapit;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lapit;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2747;->i:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lapit;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lapit;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_2747;->j:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lapit;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lapit;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_2747;->d:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lapit;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p1, v1}, Lapit;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, L_2747;->k:Lbpdb;

    .line 76
    .line 77
    new-instance v0, Lapit;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p1, v1}, Lapit;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbpdi;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, L_2747;->l:Lbpdb;

    .line 89
    .line 90
    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lbftl;->a:I

    .line 2
    .line 3
    sget-object v0, Lbftu;->a:Lbfti;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbfth;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final j(Ljava/io/File;I)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Lzir;->es(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    iget-object v0, p0, L_2747;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2052;

    .line 27
    .line 28
    iget-object p2, p0, L_2747;->j:Lbpdb;

    .line 29
    .line 30
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_925;

    .line 35
    .line 36
    invoke-interface {p2, p1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private final k()L_2726;
    .locals 1

    .line 1
    iget-object v0, p0, L_2747;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2726;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x42600000    # 56.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lbpji;->j(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_2747;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lapij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapij;

    .line 9
    .line 10
    iget v2, v1, Lapij;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lapij;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lapij;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lapij;-><init>(L_2747;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lapij;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v7, Lapij;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, L_2747;->k()L_2726;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v11, Lawuo;

    .line 59
    .line 60
    invoke-direct {v11}, Lawuo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lawuo;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, L_2747;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, L_2747;->l(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v6, Lapde;

    .line 73
    .line 74
    new-instance v10, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v8, v6

    .line 84
    invoke-direct/range {v8 .. v13}, Lapde;-><init>(Latmb;Ljava/lang/Integer;Lawuo;ZI)V

    .line 85
    .line 86
    .line 87
    iput v3, v7, Lapij;->c:I

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v5, p1

    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, L_2726;->f(L_2726;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lapde;Lbpfw;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    check-cast v0, Lapdc;

    .line 102
    .line 103
    iget-object p1, v0, Lapdc;->a:Ljava/io/File;

    .line 104
    .line 105
    return-object p1
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lapik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapik;

    .line 7
    .line 8
    iget v1, v0, Lapik;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapik;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapik;-><init>(L_2747;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapik;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lapik;->e:Lbpix;

    .line 37
    .line 38
    iget-object v0, v0, Lapik;->d:Lazvn;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbppr; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, L_2747;->a()L_3239;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, L_3239;->d()Lazvn;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v5, Lbpix;

    .line 64
    .line 65
    invoke-direct {v5}, Lbpix;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object p2, L_2747;->e:Lj$/time/Duration;

    .line 69
    .line 70
    new-instance v4, Lapim;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move v7, p1

    .line 75
    invoke-direct/range {v4 .. v9}, Lapim;-><init>(Lbpix;L_2747;ILazvn;Lbpfw;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, Lapik;->d:Lazvn;

    .line 79
    .line 80
    iput-object v5, v0, Lapik;->e:Lbpix;

    .line 81
    .line 82
    iput v3, v0, Lapik;->c:I

    .line 83
    .line 84
    invoke-static {p2, v4, v0}, Lbpcu;->O(Lj$/time/Duration;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_1
    .catch Lbppr; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-eq p2, v1, :cond_3

    .line 89
    .line 90
    move-object p1, v5

    .line 91
    move-object v0, v8

    .line 92
    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Lbppr; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v1

    .line 96
    :catch_0
    move-object p1, v5

    .line 97
    move-object v0, v8

    .line 98
    :catch_1
    sget-object p2, L_2747;->b:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbfpt;

    .line 105
    .line 106
    const-string v1, "Autocompletion fetch timed out."

    .line 107
    .line 108
    invoke-interface {p2, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->i()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, L_2747;->a()L_3239;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, L_2747;->a:Lazmj;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-virtual {p1, v0, p2, v1, v2}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 129
    .line 130
    .line 131
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 132
    .line 133
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->c()Lbbzo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lbbzo;->b:Lbbzo;

    .line 160
    .line 161
    if-ne v2, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/Person;->g:Lbmcb;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v1, v1, Lbmcb;->c:I

    .line 174
    .line 175
    invoke-static {v1}, Lb;->cq(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v2, 0x2

    .line 183
    if-eq v1, v2, :cond_5

    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object p1
.end method

.method public final d(ILjava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lapin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapin;

    .line 7
    .line 8
    iget v1, v0, Lapin;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapin;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapin;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapin;-><init>(L_2747;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapin;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapin;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lapin;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lazvn;

    .line 43
    .line 44
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lapin;->b:I

    .line 58
    .line 59
    iget p2, v0, Lapin;->a:I

    .line 60
    .line 61
    iget-object v2, v0, Lapin;->g:L_2747;

    .line 62
    .line 63
    iget-object v4, v0, Lapin;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lapdl; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, Lapin;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lapin;->g:L_2747;

    .line 79
    .line 80
    iput p1, v0, Lapin;->a:I

    .line 81
    .line 82
    iput p1, v0, Lapin;->b:I

    .line 83
    .line 84
    iput v4, v0, Lapin;->f:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, L_2747;->c(ILbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3
    :try_end_1
    .catch Lapdl; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    if-eq p3, v1, :cond_6

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v4, p2

    .line 94
    move p2, p1

    .line 95
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p3, v4}, L_2747;->h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Lapdl; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p2

    .line 103
    move-object v6, p2

    .line 104
    move p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    sget-object p3, Lbggn;->e:Lbggn;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p1}, Lapdl;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    instance-of p3, p3, Ljava/lang/Exception;

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lapdl;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p3, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-static {p3}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object p3, Lbggn;->c:Lbggn;

    .line 138
    .line 139
    :goto_3
    iget-object v2, p0, L_2747;->l:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, L_504;

    .line 146
    .line 147
    sget-object v4, Lbrco;->cF:Lbrco;

    .line 148
    .line 149
    invoke-interface {v2, p2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "Autocompletions fetch failed."

    .line 154
    .line 155
    invoke-virtual {v2, p3, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p1, p3, Lmue;->h:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p3}, Lmue;->a()V

    .line 162
    .line 163
    .line 164
    sget-object p3, L_2747;->b:Lbfpx;

    .line 165
    .line 166
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v2, "Autocompletions fetch failed when opening system sharesheet."

    .line 171
    .line 172
    invoke-static {p3, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 176
    .line 177
    :goto_4
    invoke-static {p1, v5}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0}, L_2747;->a()L_3239;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, L_3239;->d()Lazvn;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, v0, Lapin;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v0, Lapin;->g:L_2747;

    .line 192
    .line 193
    iput v5, v0, Lapin;->f:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, v0}, L_2747;->e(Ljava/util/List;ILbpfw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eq p1, v1, :cond_6

    .line 200
    .line 201
    move-object v6, p3

    .line 202
    move-object p3, p1

    .line 203
    move-object p1, v6

    .line 204
    :goto_5
    move-object p2, p3

    .line 205
    check-cast p2, Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p0}, L_2747;->a()L_3239;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, L_2747;->f:Lazmj;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0, v3, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 214
    .line 215
    .line 216
    return-object p3

    .line 217
    :cond_6
    return-object v1
.end method

.method public final e(Ljava/util/List;ILbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lapip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Lapip;-><init>(Ljava/util/List;L_2747;ILbpfw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Lbcie;ILbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lapiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapiq;

    .line 7
    .line 8
    iget v1, v0, Lapiq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapiq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapiq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapiq;-><init>(L_2747;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapiq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapiq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lapiq;->a:I

    .line 38
    .line 39
    iget-object p1, v0, Lapiq;->e:Lbcie;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p1, v0, Lapiq;->e:Lbcie;

    .line 58
    .line 59
    iput p2, v0, Lapiq;->a:I

    .line 60
    .line 61
    iput v4, v0, Lapiq;->d:I

    .line 62
    .line 63
    new-instance p3, Lbpmn;

    .line 64
    .line 65
    invoke-static {v0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, v4}, Lbpmn;-><init>(Lbpfw;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lbpmn;->A()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, L_2747;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, L_2747;->l(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v5, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    int-to-float v5, v2

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v7, v5, v6

    .line 111
    .line 112
    float-to-double v7, v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/graphics/RectF;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-direct {v7, v8, v8, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0xb4

    .line 126
    .line 127
    const/16 v8, 0x5a

    .line 128
    .line 129
    invoke-static {v7, v8, v5, v2}, Lbayu;->x(Landroid/graphics/RectF;III)V

    .line 130
    .line 131
    .line 132
    const/16 v9, 0x10e

    .line 133
    .line 134
    invoke-static {v7, v9, v5, v2}, Lbayu;->x(Landroid/graphics/RectF;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5, v8, v2}, Lbayu;->x(Landroid/graphics/RectF;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v9, v8, v2}, Lbayu;->x(Landroid/graphics/RectF;III)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8, v8, v2}, Lbayu;->x(Landroid/graphics/RectF;III)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v7, v5, v8, v2}, Lbayu;->x(Landroid/graphics/RectF;III)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lbbqd;

    .line 151
    .line 152
    iget-object v8, p1, Lbcie;->e:Lbcib;

    .line 153
    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    sget-object v8, Lbcib;->a:Lbcib;

    .line 157
    .line 158
    :cond_3
    iget-object v8, v8, Lbcib;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v9, p1, Lbcie;->e:Lbcib;

    .line 161
    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    sget-object v9, Lbcib;->a:Lbcib;

    .line 165
    .line 166
    :cond_4
    iget-object v9, v9, Lbcib;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v11, 0x11

    .line 173
    .line 174
    invoke-direct {v7, v8, v9, v10, v11}, Lbbqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v7, Lbbqd;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v8, v7, Lbbqd;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const-string v10, ""

    .line 193
    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    invoke-static {v8}, Lbayk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move-object v8, v10

    .line 202
    :goto_1
    iget-object v9, v7, Lbbqd;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v7, Lbbqd;->d:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9, v5}, Lbayk;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const/4 v10, 0x3

    .line 224
    if-le v9, v10, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v0, v8, v2}, Lbayk;->b(Landroid/content/Context;Ljava/lang/String;I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-instance v5, Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240
    .line 241
    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, Landroid/graphics/Canvas;

    .line 246
    .line 247
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 251
    .line 252
    .line 253
    const v7, 0x7f060a10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    div-int/lit8 v0, v0, 0x2

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    add-float/2addr v9, v10

    .line 288
    div-float/2addr v9, v6

    .line 289
    div-float/2addr v7, v6

    .line 290
    sub-float/2addr v7, v9

    .line 291
    float-to-int v6, v7

    .line 292
    int-to-float v6, v6

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-virtual {v4, v8, v0, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, p3}, Lapir;->a(Ljava/lang/Object;Lbpmm;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    :goto_2
    const v2, 0x7f080498

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 317
    .line 318
    invoke-static {v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v8, Landroid/graphics/Canvas;

    .line 323
    .line 324
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-float v4, v4

    .line 343
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    int-to-float v7, v7

    .line 348
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    int-to-float v10, v10

    .line 353
    div-float/2addr v10, v6

    .line 354
    div-float/2addr v7, v6

    .line 355
    div-float/2addr v4, v6

    .line 356
    invoke-virtual {v8, v4, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v0, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, p3}, Lapir;->a(Ljava/lang/Object;Lbpmm;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {p3}, Lbpmn;->l()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    if-ne p3, v1, :cond_9

    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_9
    :goto_4
    check-cast p3, Landroid/graphics/Bitmap;

    .line 384
    .line 385
    invoke-direct {p0}, L_2747;->k()L_2726;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object p1, p1, Lbcie;->e:Lbcib;

    .line 390
    .line 391
    if-nez p1, :cond_a

    .line 392
    .line 393
    sget-object p1, Lbcib;->a:Lbcib;

    .line 394
    .line 395
    :cond_a
    iget-object p1, p1, Lbcib;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, L_2747;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p3, p1}, L_2726;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lapdc;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, Lapdc;->a:Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {p0, p1, p2}, L_2747;->j(Ljava/io/File;I)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    return-object p1

    .line 415
    :catch_0
    move-exception p1

    .line 416
    sget-object p2, L_2747;->b:Lbfpx;

    .line 417
    .line 418
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const-string p3, "Failed generating/writing user monogram."

    .line 423
    .line 424
    invoke-static {p2, p3, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-object v3
.end method

.method public final g(Lbcie;ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lapis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapis;

    .line 7
    .line 8
    iget v1, v0, Lapis;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapis;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapis;-><init>(L_2747;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapis;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapis;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lapis;->e:Lbcie;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p2, v0, Lapis;->a:I

    .line 54
    .line 55
    iget-object p1, v0, Lapis;->f:L_2747;

    .line 56
    .line 57
    iget-object v2, v0, Lapis;->e:Lbcie;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lisp; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object p1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object p3, p1, Lbcie;->e:Lbcib;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    sget-object p3, Lbcib;->a:Lbcib;

    .line 73
    .line 74
    :cond_4
    iget-object p3, p3, Lbcib;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lbcie;->e:Lbcib;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Lbcib;->a:Lbcib;

    .line 84
    .line 85
    :cond_5
    iget-object v2, v2, Lbcib;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, L_2747;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p1, v0, Lapis;->e:Lbcie;

    .line 95
    .line 96
    iput-object p0, v0, Lapis;->f:L_2747;

    .line 97
    .line 98
    iput p2, v0, Lapis;->a:I

    .line 99
    .line 100
    iput v4, v0, Lapis;->d:I

    .line 101
    .line 102
    invoke-virtual {p0, p3, v2, v0}, L_2747;->b(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3
    :try_end_1
    .catch Lisp; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-eq p3, v1, :cond_6

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p0

    .line 110
    :goto_1
    :try_start_2
    check-cast p3, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {p1, p3, p2}, L_2747;->j(Ljava/io/File;I)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catch Lisp; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    :goto_2
    iput-object p1, v0, Lapis;->e:Lbcie;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    iput-object p3, v0, Lapis;->f:L_2747;

    .line 121
    .line 122
    iput v3, v0, Lapis;->d:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v0}, L_2747;->f(Lbcie;ILbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_7

    .line 129
    .line 130
    :cond_6
    return-object v1

    .line 131
    :cond_7
    :goto_3
    move-object p2, p3

    .line 132
    check-cast p2, Landroid/net/Uri;

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    move-object p1, p2

    .line 136
    :goto_4
    new-instance p2, Lapii;

    .line 137
    .line 138
    iget-object p3, v2, Lbcie;->e:Lbcib;

    .line 139
    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    sget-object p3, Lbcib;->a:Lbcib;

    .line 143
    .line 144
    :cond_8
    iget-object p3, p3, Lbcib;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-lez p3, :cond_a

    .line 154
    .line 155
    iget-object p3, v2, Lbcie;->e:Lbcib;

    .line 156
    .line 157
    if-nez p3, :cond_9

    .line 158
    .line 159
    sget-object p3, Lbcib;->a:Lbcib;

    .line 160
    .line 161
    :cond_9
    iget-object p3, p3, Lbcib;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget p3, v2, Lbcie;->c:I

    .line 168
    .line 169
    invoke-static {p3}, Lbcid;->b(I)Lbcid;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-nez p3, :cond_b

    .line 174
    .line 175
    sget-object p3, Lbcid;->a:Lbcid;

    .line 176
    .line 177
    :cond_b
    invoke-virtual {p3}, Lbcid;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eq p3, v4, :cond_e

    .line 182
    .line 183
    if-eq p3, v3, :cond_c

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-eq p3, v0, :cond_e

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-eq p3, v0, :cond_e

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-eq p3, v0, :cond_e

    .line 193
    .line 194
    const-string p3, ""

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    iget-object p3, v2, Lbcie;->e:Lbcib;

    .line 198
    .line 199
    if-nez p3, :cond_d

    .line 200
    .line 201
    sget-object p3, Lbcib;->a:Lbcib;

    .line 202
    .line 203
    :cond_d
    iget-object p3, p3, Lbcib;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    iget-object p3, v2, Lbcie;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-direct {p2, p3, p1, v2}, Lapii;-><init>(Ljava/lang/String;Landroid/net/Uri;Lbcie;)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method

.method public final h(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/apps/photos/actor/Actor;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/apps/photos/actor/Actor;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    invoke-static {v6, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 124
    .line 125
    iget-object v7, v0, L_2747;->i:Lbpdb;

    .line 126
    .line 127
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, L_3245;

    .line 132
    .line 133
    move/from16 v8, p1

    .line 134
    .line 135
    invoke-interface {v7, v8}, L_3245;->e(I)Lbazw;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "account_name"

    .line 140
    .line 141
    invoke-interface {v7, v9}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v9, "gaia_id"

    .line 146
    .line 147
    invoke-interface {v7, v9}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v7, v0, L_2747;->c:Landroid/content/Context;

    .line 152
    .line 153
    const v9, 0x7f141d5c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v9, Lbbcx;

    .line 161
    .line 162
    invoke-direct {v9}, Lbbcx;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lbbcw;

    .line 166
    .line 167
    sget-object v14, Lbhfr;->aT:Lbbcz;

    .line 168
    .line 169
    invoke-direct {v13, v14}, Lbbcw;-><init>(Lbbcz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v13}, Lbbcx;->d(Lbbcw;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x1

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    move-object/from16 v18, v9

    .line 183
    .line 184
    invoke-static/range {v10 .. v18}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v6, v9}, Lbayu;->e(Lcom/google/android/libraries/social/populous/Autocompletion;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v7}, Lbayu;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbcie;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v7, v6

    .line 223
    check-cast v7, Lbcie;

    .line 224
    .line 225
    iget-object v8, v7, Lbcie;->e:Lbcib;

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    sget-object v8, Lbcib;->a:Lbcib;

    .line 230
    .line 231
    :cond_8
    iget-object v8, v8, Lbcib;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget v9, v7, Lbcie;->c:I

    .line 238
    .line 239
    invoke-static {v9}, Lbcid;->b(I)Lbcid;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    sget-object v9, Lbcid;->a:Lbcid;

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v9}, Lbcid;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v10, 0x1

    .line 252
    if-eq v9, v10, :cond_c

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    if-eq v9, v10, :cond_b

    .line 256
    .line 257
    const/4 v10, 0x3

    .line 258
    if-eq v9, v10, :cond_a

    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    if-eq v9, v10, :cond_a

    .line 262
    .line 263
    const/4 v10, 0x5

    .line 264
    if-eq v9, v10, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    if-nez v8, :cond_7

    .line 268
    .line 269
    iget-object v7, v7, Lbcie;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    if-nez v8, :cond_7

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    if-nez v8, :cond_7

    .line 282
    .line 283
    iget-object v7, v7, Lbcie;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_7

    .line 290
    .line 291
    :goto_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    return-object v5
.end method
