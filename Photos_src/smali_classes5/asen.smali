.class public final Lasen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:L_2993;

.field public final d:L_2995;

.field public e:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:L_1013;

.field private final k:L_1037;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DismissSuggestionOpAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasen;->a:Lbfpx;

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
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lasen;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lbacb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lasen;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasen;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lasen;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lasen;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lasen;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_2993;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, L_2993;

    .line 24
    .line 25
    iput-object p2, p0, Lasen;->c:L_2993;

    .line 26
    .line 27
    const-class p2, L_2995;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_2995;

    .line 34
    .line 35
    iput-object p2, p0, Lasen;->d:L_2995;

    .line 36
    .line 37
    const-class p2, L_1013;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_1013;

    .line 44
    .line 45
    iput-object p2, p0, Lasen;->j:L_1013;

    .line 46
    .line 47
    const-class p2, L_1037;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1037;

    .line 54
    .line 55
    iput-object p1, p0, Lasen;->k:L_1037;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    iget-object v0, p0, Lasen;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lasen;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, v0, v3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lasen;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lasen;->c:L_2993;

    .line 29
    .line 30
    sget-object v4, Lasev;->c:Lasev;

    .line 31
    .line 32
    invoke-virtual {v3, p2, v0, v4}, L_2993;->h(Lthq;Ljava/lang/String;Lasev;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Laseq;

    .line 44
    .line 45
    sget-object v3, Laseq;->b:Laseq;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Laseq;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0, v1}, L_1037;->W(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lasen;->l:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljvs;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lasen;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Error loading suggestion to dismiss"

    .line 87
    .line 88
    const/16 v3, 0x202c

    .line 89
    .line 90
    invoke-static {p2, v0, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljvs;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 11

    .line 1
    iget-object p2, p0, Lasen;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p2, p0, Lasen;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lasen;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lasen;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-static {p1, v1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Laseu;

    .line 32
    .line 33
    sget-object v0, Laseu;->a:Laseu;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Laseu;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lasen;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Lasem;

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct/range {v4 .. v10}, Lasem;-><init>(Ljava/lang/String;IJJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Laseq;

    .line 63
    .line 64
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 71
    .line 72
    iget-wide v7, p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->c:J

    .line 73
    .line 74
    iget-wide v9, p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->d:J

    .line 75
    .line 76
    iget p2, v0, Laseq;->e:I

    .line 77
    .line 78
    invoke-static {p2}, Lb;->ch(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    if-eq v6, p2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lasem;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v4 .. v10}, Lasem;-><init>(Ljava/lang/String;IJJ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p2, p0, Lasen;->h:Landroid/content/Context;

    .line 99
    .line 100
    const-class v0, L_3378;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, L_3378;

    .line 107
    .line 108
    sget-object v0, Lakzo;->Aw:Lakzo;

    .line 109
    .line 110
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v0, p0, Lasen;->b:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p2, v0, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Ljzp;

    .line 129
    .line 130
    const/16 v5, 0x13

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v2, p0

    .line 134
    invoke-direct/range {v1 .. v6}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Larzp;

    .line 142
    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v1, Lboma;

    .line 149
    .line 150
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    sget-object p2, Lasen;->a:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "Error loading suggestion to dismiss"

    .line 166
    .line 167
    const/16 v1, 0x202d

    .line 168
    .line 169
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v4, 0x3

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.suggestions.rpc.DismissSuggestionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->U:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lasen;->d:L_2995;

    .line 2
    .line 3
    iget v0, p0, Lasen;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_2995;->d(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsgx;->D:Lsgx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsgx;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lasen;->j:L_1013;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, L_1013;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lasen;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, p1, v2}, L_1013;->d(ILsgx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lasen;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lasen;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lasen;->b:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ladup;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, p2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
