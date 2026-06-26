.class public final Lascz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_357;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lascz;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lascz;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lasbl;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lasbl;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lascz;->c:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lascz;->c:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3281;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 14
    .line 15
    invoke-static {p1}, Laseb;->a(Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lascz;->a:Landroid/content/Context;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 31
    .line 32
    iget v9, v1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 33
    .line 34
    sget-object v1, Lasei;->a:Lbfpx;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lasei;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 47
    .line 48
    invoke-interface {v6, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 59
    .line 60
    invoke-interface {v6, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 65
    .line 66
    iget-object v5, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Laseq;

    .line 67
    .line 68
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v1, L_2993;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual {p1, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, L_2993;

    .line 81
    .line 82
    const-class v1, L_2995;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, L_2995;

    .line 90
    .line 91
    const-class v1, L_1013;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, L_1013;

    .line 99
    .line 100
    const-class v1, L_1037;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v7, p1

    .line 107
    check-cast v7, L_1037;

    .line 108
    .line 109
    invoke-static {v0, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Laseh;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v10}, Laseh;-><init>(L_2993;Ljava/lang/String;Laseq;Lcom/google/android/libraries/photos/media/MediaCollection;L_1037;L_1013;IL_2995;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v11, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lasei;->a:Lbfpx;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to accept persisted suggestion for %s"

    .line 130
    .line 131
    const/16 v3, 0x202a

    .line 132
    .line 133
    invoke-static {v1, v2, p1, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "Unsupported media collection: "

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
