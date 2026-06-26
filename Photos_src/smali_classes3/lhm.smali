.class public final Llhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Lrmh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrmh;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhm;->a:Lrmh;

    return-void
.end method

.method public constructor <init>(Lrmh;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llhm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhm;->a:Lrmh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 2

    .line 1
    iget v0, p0, Llhm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 18
    .line 19
    iget v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Llhm;->a:Lrmh;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llhm;->a:Lrmh;

    .line 34
    .line 35
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, L_399;

    .line 43
    .line 44
    iget v0, p1, L_399;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Llhm;->a:Lrmh;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    check-cast p1, L_396;

    .line 54
    .line 55
    iget v0, p1, L_396;->a:I

    .line 56
    .line 57
    iget-object p1, p1, L_396;->b:Lamnd;

    .line 58
    .line 59
    iget-object v1, p0, Llhm;->a:Lrmh;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    check-cast p1, L_384;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llhm;->a:Lrmh;

    .line 75
    .line 76
    iget v1, p1, L_384;->a:I

    .line 77
    .line 78
    iget-object p1, p1, L_384;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    check-cast p1, L_386;

    .line 86
    .line 87
    iget v0, p1, L_386;->a:I

    .line 88
    .line 89
    iget-object p1, p1, L_386;->b:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 90
    .line 91
    iget-object v1, p0, Llhm;->a:Lrmh;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    iget v0, p0, Llhm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->a:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->d:J

    .line 26
    .line 27
    iget-object v7, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;->e:Lblfl;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;-><init>(ILjava/lang/String;Ljava/util/Collection;JLcom/google/android/apps/photos/core/common/FeatureSet;Lblfl;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v7, p2

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->e:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    move-object v7, p2

    .line 59
    check-cast p1, L_399;

    .line 60
    .line 61
    iget v2, p1, L_399;->a:I

    .line 62
    .line 63
    iget-object v3, p1, L_399;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    iget-object v4, p1, L_399;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p1, L_399;->d:Lbfel;

    .line 68
    .line 69
    iget-object v6, p1, L_399;->e:Ljava/lang/Long;

    .line 70
    .line 71
    new-instance v1, L_399;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, L_399;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbfel;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    check-cast p1, L_396;

    .line 79
    .line 80
    new-instance p2, Llnu;

    .line 81
    .line 82
    invoke-direct {p2}, Llnu;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v0, p1, L_396;->a:I

    .line 86
    .line 87
    iput v0, p2, Llnu;->a:I

    .line 88
    .line 89
    iget-object v0, p1, L_396;->b:Lamnd;

    .line 90
    .line 91
    iput-object v0, p2, Llnu;->b:Lamnd;

    .line 92
    .line 93
    iget-object v0, p1, L_396;->c:L_2052;

    .line 94
    .line 95
    iput-object v0, p2, Llnu;->c:L_2052;

    .line 96
    .line 97
    iget-boolean v0, p1, L_396;->d:Z

    .line 98
    .line 99
    iput-boolean v0, p2, Llnu;->d:Z

    .line 100
    .line 101
    iget-object v0, p1, L_396;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Llnu;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p1, L_396;->f:Z

    .line 106
    .line 107
    iput-boolean v0, p2, Llnu;->f:Z

    .line 108
    .line 109
    iget-boolean v0, p1, L_396;->g:Z

    .line 110
    .line 111
    iput-boolean v0, p2, Llnu;->g:Z

    .line 112
    .line 113
    iget-wide v0, p1, L_396;->h:J

    .line 114
    .line 115
    iput-wide v0, p2, Llnu;->h:J

    .line 116
    .line 117
    iput-object v7, p2, Llnu;->i:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 118
    .line 119
    iget-object p1, p1, L_396;->i:Ljava/util/List;

    .line 120
    .line 121
    iput-object p1, p2, Llnu;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    move-object v7, p2

    .line 129
    check-cast p1, L_384;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v7}, L_384;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_384;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    move-object v7, p2

    .line 140
    check-cast p1, L_386;

    .line 141
    .line 142
    iget p2, p1, L_386;->a:I

    .line 143
    .line 144
    iget-object p1, p1, L_386;->b:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 145
    .line 146
    new-instance v0, L_386;

    .line 147
    .line 148
    invoke-direct {v0, p2, p1, v7}, L_386;-><init>(ILcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
