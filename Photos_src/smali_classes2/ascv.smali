.class public final Lascv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_938;


# static fields
.field public static final a:L_3365;

.field private static final d:Lrli;


# instance fields
.field public final b:Lrmh;

.field public final c:L_86;

.field private final e:Ljava/util/function/Predicate;

.field private final f:Landroid/content/Context;

.field private final g:Lyrq;

.field private final h:L_943;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrlh;

    .line 7
    .line 8
    invoke-direct {v0}, Lrlh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrlh;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlh;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrlg;->b:Lrlg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrlg;->a:Lrlg;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrlh;->e(Lrlg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrlh;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrlh;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrli;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lrli;-><init>(Lrlh;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lascv;->d:Lrli;

    .line 39
    .line 40
    new-instance v0, Lbfmt;

    .line 41
    .line 42
    const-string v1, "suggestion_id"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lascv;->a:L_3365;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasct;

    .line 5
    .line 6
    invoke-direct {v0}, Lasct;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lascv;->e:Ljava/util/function/Predicate;

    .line 10
    .line 11
    iput-object p1, p0, Lascv;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_2990;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lascv;->g:Lyrq;

    .line 25
    .line 26
    const-class v0, L_2988;

    .line 27
    .line 28
    new-instance v1, Lrmh;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lascv;->b:Lrmh;

    .line 34
    .line 35
    new-instance v0, L_86;

    .line 36
    .line 37
    invoke-direct {v0}, L_86;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lnuo;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lnuo;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lapho;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p1, v2}, Lapho;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, L_86;->e(Ljava/lang/Class;Lyrr;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lascv;->c:L_86;

    .line 64
    .line 65
    new-instance v0, L_943;

    .line 66
    .line 67
    invoke-direct {v0}, L_943;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lnia;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Lnia;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const-class v2, L_357;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lnia;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lnia;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    const-class p1, L_361;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, L_943;->e(Ljava/lang/Class;Lrmb;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lascv;->h:L_943;

    .line 95
    .line 96
    return-void
.end method

.method private final g(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lascu;
    .locals 3

    .line 1
    iget-object v0, p0, Lascv;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lascu;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lascu;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lascv;->b:Lrmh;

    .line 13
    .line 14
    sget-object v0, Lascv;->a:L_3365;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v2}, Lrmh;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_496;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lascu;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lascu;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 30
    .line 31
    sget-object p2, Lrlg;->b:Lrlg;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrlg;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "most_recent_item_timestamp_ms DESC"

    .line 42
    .line 43
    :goto_0
    iput-object v2, v1, Lascu;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide p1, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 46
    .line 47
    iput-wide p1, v1, Lascu;->e:J

    .line 48
    .line 49
    return-object v1
.end method

.method private final h(Lascu;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, Lascu;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lascu;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lascu;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lascu;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lascu;->g:Lasev;

    .line 36
    .line 37
    iget v2, v2, Lasev;->i:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lascu;->i:Laseq;

    .line 47
    .line 48
    iget v2, v2, Laseq;->e:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-wide v2, p1, Lascu;->e:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "most_recent_item_timestamp_ms > ?"

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v2, p1, Lascu;->e:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, Lasdt;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lascu;->a:Lbbfx;

    .line 87
    .line 88
    new-instance v3, Lbbfi;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "suggestions"

    .line 94
    .line 95
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p1, Lascu;->b:[Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lascu;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v3, Lbbfi;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lascu;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v3, Lbbfi;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v3, Lbbfi;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "suggestion_id"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lascv;->b:Lrmh;

    .line 140
    .line 141
    invoke-virtual {v3, p3, p1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 146
    .line 147
    invoke-direct {v4, p3, v2, v3}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2, v0}, Lascv;->f(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception p2

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method private static i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_833;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrkz;
    .locals 1

    .line 1
    iget-object v0, p0, Lascv;->h:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->b(Ljava/lang/Class;)Lrkz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;
    .locals 5

    .line 1
    sget-object v0, Lascv;->d:Lrli;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lrli;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;->b:Laseq;

    .line 19
    .line 20
    sget-object v4, Laseq;->d:Laseq;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Laseq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_0
    move v1, v2

    .line 57
    :cond_1
    const-string v2, "SuggestionAlgorithmTypeFeature and SuggestionRecipientsFeature are required to disallow empty conversation suggestions"

    .line 58
    .line 59
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v3, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lascv;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lascv;->j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move v1, v2

    .line 80
    :cond_4
    const-string v2, "Either SuggestionFeaturedMediaFeature or CollectionCountFeature is required to disallow empty suggestions"

    .line 81
    .line 82
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_0
    instance-of v1, p1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 90
    .line 91
    iget p1, p1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;->a:I

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lascv;->g(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lascu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lasev;->c:Lasev;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lascu;->b(Lasev;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Laseq;->c:Laseq;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lascu;->a(Laseq;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, p2, p1}, Lascv;->h(Lascu;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 115
    .line 116
    iget v0, p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;->a:I

    .line 117
    .line 118
    invoke-direct {p0, v0, p2, p3}, Lascv;->g(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lascu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lasev;->b:Lasev;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lascu;->b(Lasev;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;->b:Laseq;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lascu;->a(Laseq;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, p2, v0}, Lascv;->h(Lascu;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    iget-boolean p2, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Lascv;->e:Ljava/util/function/Predicate;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance p2, Lrnj;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p3, "Can\'t load child collections for: "

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    new-instance p2, Lrni;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "Unrecognized options: "

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final c(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;
    .locals 2

    .line 1
    new-instance v0, Lpxa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpxa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, L_986;->l(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmm;)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lascv;->h:L_943;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_943;->d(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.suggestions.SuggestionsCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lascv;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lascv;->j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lascv;->g:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, L_2990;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Lb;->r(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, L_2990;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v1, v3, L_2990;->f:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2993;

    .line 87
    .line 88
    new-instance v2, Lbfeo;

    .line 89
    .line 90
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    move-object v6, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v1, v1, L_2993;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lbbfi;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "suggestion_id"

    .line 117
    .line 118
    const-string v6, "existing_collection_id"

    .line 119
    .line 120
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v7, "suggestions"

    .line 127
    .line 128
    iput-object v7, v4, Lbbfi;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v1, v7}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v4, Lbbfi;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :try_start_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v2, v7, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :goto_4
    iget-object v1, v3, L_2990;->c:Lyrq;

    .line 198
    .line 199
    new-instance v2, Lasdh;

    .line 200
    .line 201
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, L_2744;

    .line 206
    .line 207
    invoke-virtual {v1}, L_2744;->P()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v1, v3, L_2990;->d:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, L_1014;

    .line 219
    .line 220
    move v4, p1

    .line 221
    invoke-direct/range {v2 .. v8}, Lasdh;-><init>(L_2990;ILbbfx;Lbfes;ZL_1014;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lbfes;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    check-cast v6, Lbfmc;

    .line 231
    .line 232
    iget p1, v6, Lbfmc;->d:I

    .line 233
    .line 234
    invoke-static {p1, v2}, Lsux;->J(ILscq;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object p1, v2, Lasdh;->h:Laula;

    .line 238
    .line 239
    new-instance v7, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, Laula;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lasdi;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct/range {v2 .. v8}, Lasdi;-><init>(L_2990;ILbbfx;Ljava/util/List;Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v2}, Lsux;->J(ILscq;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v1, p1, Laula;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lasdi;

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    invoke-direct/range {v2 .. v8}, Lasdi;-><init>(L_2990;ILbbfx;Ljava/util/List;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v2}, Lsux;->J(ILscq;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lascv;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {p2}, Lascv;->j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_13

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 328
    .line 329
    check-cast v2, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v4, v2, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v6, 0x3

    .line 339
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, p1}, Larcg;->P(Ljava/lang/String;Laula;)Lbfel;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    move v9, v3

    .line 351
    :cond_c
    if-ge v9, v8, :cond_e

    .line 352
    .line 353
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 364
    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    if-lt v10, v6, :cond_c

    .line 377
    .line 378
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-le v4, v6, :cond_f

    .line 383
    .line 384
    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_f
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/suggestions/Suggestion;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    if-eqz p2, :cond_b

    .line 400
    .line 401
    iget-object v4, v2, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4, p1}, Larcg;->P(Ljava/lang/String;Laula;)Lbfel;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    move v6, v3

    .line 412
    :goto_6
    if-ge v3, v5, :cond_12

    .line 413
    .line 414
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 425
    .line 426
    if-eqz v8, :cond_11

    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_12
    const-class v3, L_833;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/suggestions/Suggestion;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, L_833;

    .line 440
    .line 441
    iput v6, v2, L_833;->a:I

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_13
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move-object p1, v0

    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object p2, v0

    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    :goto_8
    throw p1
.end method
