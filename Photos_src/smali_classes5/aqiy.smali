.class public final Laqiy;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lbbcw;

.field private static final e:Lbbcw;

.field private static final f:Lbbcw;

.field private static final g:Lbfpx;


# instance fields
.field public c:Laqiw;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private j:L_1432;

.field private k:L_3408;

.field private l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_833;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Laqip;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Laqiy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    new-instance v0, Lbacb;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_1734;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Laqif;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Laqiy;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    new-instance v0, Lbbcw;

    .line 105
    .line 106
    sget-object v1, Lbhek;->w:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Laqiy;->d:Lbbcw;

    .line 112
    .line 113
    new-instance v0, Lbbcw;

    .line 114
    .line 115
    sget-object v1, Lbhfr;->cd:Lbbcz;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Laqiy;->e:Lbbcw;

    .line 121
    .line 122
    new-instance v0, Lbbcw;

    .line 123
    .line 124
    sget-object v1, Lbhei;->o:Lbbcz;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Laqiy;->f:Lbbcw;

    .line 130
    .line 131
    const-string v0, "SuggestionViewBinder"

    .line 132
    .line 133
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Laqiy;->g:Lbfpx;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Lbcvb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqiy;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Laqiy;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method private static d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Laseq;

    .line 10
    .line 11
    sget-object v0, Laseq;->b:Laseq;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final j(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    const-class v0, L_833;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_833;

    .line 8
    .line 9
    iget p0, p0, L_833;->a:I

    .line 10
    .line 11
    return p0
.end method

.method private static final k(Laqix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqix;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laqix;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1694

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqiy;->h:Z

    .line 2
    .line 3
    new-instance v1, Laqix;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e078b

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0e0789

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {v1, p1, v0}, Laqix;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laqix;

    .line 6
    .line 7
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v2, Laqiv;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v2, Laqiv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v2, v2, Laqiv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Laqiy;->k(Laqix;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Laqiy;->g:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Hiding suggestion card because media models are empty."

    .line 50
    .line 51
    const/16 v4, 0x1ef4

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Laqiy;->k(Laqix;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v2, v1, Laqix;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Laqix;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lbhfr;->cm:Lbbcz;

    .line 72
    .line 73
    invoke-static {v3, v5}, Laqip;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)Lbcom;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-class v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 78
    .line 79
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Laseq;

    .line 86
    .line 87
    invoke-static {v6}, Laqip;->c(Laseq;)Lbqoo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v5, Lbcom;->c:Lbqoo;

    .line 92
    .line 93
    const-class v6, L_833;

    .line 94
    .line 95
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, L_833;

    .line 100
    .line 101
    iget v6, v6, L_833;->a:I

    .line 102
    .line 103
    iput v6, v5, Lbcom;->e:I

    .line 104
    .line 105
    const-class v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 106
    .line 107
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Laset;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Laqip;->d(Laset;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v5, v7}, Lbcom;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v6, Lbcon;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lbcon;-><init>(Lbcom;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Laqiy;->i:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, -0x1

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-static {v2, v6}, Lbaxx;->p(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 164
    .line 165
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v8, v1, Laqix;->u:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v3}, Laqiy;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-long v10, v10

    .line 188
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Laqiy;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x4

    .line 200
    const/16 v11, 0x8

    .line 201
    .line 202
    if-lt v9, v10, :cond_6

    .line 203
    .line 204
    move v9, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v9, v11

    .line 207
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Laqix;->t:Landroid/view/View;

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    if-lt v7, v9, :cond_7

    .line 214
    .line 215
    move v12, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v12, v11

    .line 218
    :goto_3
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    move v8, v4

    .line 222
    :goto_4
    iget-object v12, v1, Laqix;->v:[Landroid/widget/ImageView;

    .line 223
    .line 224
    if-ge v8, v9, :cond_9

    .line 225
    .line 226
    if-ge v8, v7, :cond_8

    .line 227
    .line 228
    aget-object v13, v12, v8

    .line 229
    .line 230
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v0, Laqiy;->j:L_1432;

    .line 236
    .line 237
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v13, v14}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v14, v0, Laqiy;->l:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aget-object v12, v12, v8

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    aget-object v13, v12, v8

    .line 258
    .line 259
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 262
    .line 263
    .line 264
    aget-object v12, v12, v8

    .line 265
    .line 266
    iget-object v13, v0, Laqiy;->l:Landroid/content/Context;

    .line 267
    .line 268
    const v14, 0x7f08081f

    .line 269
    .line 270
    .line 271
    invoke-static {v13, v14}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-object v14, v0, Laqiy;->l:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const v15, 0x7f0401c2

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v15}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v13, v14}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    iget-object v5, v1, Lalrd;->T:Lalrb;

    .line 298
    .line 299
    check-cast v5, Laqiv;

    .line 300
    .line 301
    iget-object v5, v5, Laqiv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 302
    .line 303
    new-instance v7, Lbbcj;

    .line 304
    .line 305
    new-instance v8, Lanii;

    .line 306
    .line 307
    const/4 v12, 0x7

    .line 308
    invoke-direct {v8, v0, v3, v5, v12}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Laqix;->D:Landroid/view/ViewGroup;

    .line 318
    .line 319
    sget-object v7, Laqiy;->d:Lbbcw;

    .line 320
    .line 321
    invoke-static {v2, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lbbcj;

    .line 325
    .line 326
    new-instance v8, Lanii;

    .line 327
    .line 328
    invoke-direct {v8, v0, v3, v5, v11}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v8}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 338
    .line 339
    invoke-interface {v3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;->a:Lasev;

    .line 346
    .line 347
    iget-object v5, v1, Laqix;->B:Landroid/view/ViewGroup;

    .line 348
    .line 349
    sget-object v7, Lasev;->c:Lasev;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v12, 0x1

    .line 353
    if-ne v2, v7, :cond_a

    .line 354
    .line 355
    sget-object v2, Laqiy;->f:Lbbcw;

    .line 356
    .line 357
    invoke-static {v5, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lbbcj;

    .line 361
    .line 362
    new-instance v7, Laouu;

    .line 363
    .line 364
    const/16 v13, 0xe

    .line 365
    .line 366
    invoke-direct {v7, v0, v3, v13, v8}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Laqix;->C:Landroid/widget/Button;

    .line 376
    .line 377
    const v5, 0x7f141e0c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    sget-object v2, Laqiy;->e:Lbbcw;

    .line 385
    .line 386
    invoke-static {v5, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lbbcj;

    .line 390
    .line 391
    new-instance v7, Laouu;

    .line 392
    .line 393
    const/16 v13, 0xf

    .line 394
    .line 395
    invoke-direct {v7, v0, v3, v13, v8}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Laqix;->C:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-static {v3}, Laqiy;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eq v12, v5, :cond_b

    .line 411
    .line 412
    const v5, 0x7f141e10

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const v5, 0x7f141ee6

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-static {v3}, Laqiy;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    iget-object v2, v1, Laqix;->x:Landroid/widget/TextView;

    .line 429
    .line 430
    iget-object v3, v0, Laqiy;->l:Landroid/content/Context;

    .line 431
    .line 432
    const v4, 0x7f140ac1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v1, Laqix;->y:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_c
    iget-object v2, v1, Laqix;->x:Landroid/widget/TextView;

    .line 449
    .line 450
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 451
    .line 452
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 457
    .line 458
    iget-wide v14, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->a:J

    .line 459
    .line 460
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 461
    .line 462
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 467
    .line 468
    iget-wide v7, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->b:J

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v13, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v11}, Larcg;->aw(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    const/4 v10, 0x5

    .line 500
    const/4 v12, 0x2

    .line 501
    if-nez v11, :cond_d

    .line 502
    .line 503
    move v9, v10

    .line 504
    goto :goto_8

    .line 505
    :cond_d
    invoke-static {v13, v9}, Larcg;->aw(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_e

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    invoke-virtual {v13, v10, v6}, Ljava/util/Calendar;->add(II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v9}, Larcg;->aw(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_f

    .line 521
    .line 522
    move v9, v12

    .line 523
    goto :goto_8

    .line 524
    :cond_f
    sub-long/2addr v4, v14

    .line 525
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    const-wide/16 v10, 0x6

    .line 528
    .line 529
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    cmp-long v4, v4, v9

    .line 534
    .line 535
    if-gez v4, :cond_10

    .line 536
    .line 537
    const/4 v9, 0x3

    .line 538
    goto :goto_8

    .line 539
    :cond_10
    const/4 v9, 0x4

    .line 540
    :goto_8
    add-int/2addr v9, v6

    .line 541
    if-eqz v9, :cond_14

    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    if-eq v9, v4, :cond_13

    .line 545
    .line 546
    if-eq v9, v12, :cond_12

    .line 547
    .line 548
    const/4 v4, 0x4

    .line 549
    if-eq v9, v4, :cond_11

    .line 550
    .line 551
    iget-object v4, v0, Laqiy;->l:Landroid/content/Context;

    .line 552
    .line 553
    const v5, 0x10012

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v14, v15, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_9

    .line 561
    :cond_11
    iget-object v13, v0, Laqiy;->l:Landroid/content/Context;

    .line 562
    .line 563
    const/high16 v18, 0x10000

    .line 564
    .line 565
    move-wide/from16 v16, v7

    .line 566
    .line 567
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    goto :goto_9

    .line 572
    :cond_12
    iget-object v4, v0, Laqiy;->l:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v4, v14, v15, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_9

    .line 579
    :cond_13
    iget-object v4, v0, Laqiy;->l:Landroid/content/Context;

    .line 580
    .line 581
    const v5, 0x7f141e14

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    goto :goto_9

    .line 589
    :cond_14
    iget-object v4, v0, Laqiy;->l:Landroid/content/Context;

    .line 590
    .line 591
    const v5, 0x7f141e13

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Laqix;->y:Landroid/view/ViewGroup;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 613
    .line 614
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 619
    .line 620
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_17

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    sget-object v7, Lases;->e:Lases;

    .line 643
    .line 644
    if-ne v6, v7, :cond_16

    .line 645
    .line 646
    iget-object v6, v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_15

    .line 653
    .line 654
    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_17
    move v3, v4

    .line 659
    :goto_b
    iget-object v5, v1, Laqix;->z:[Landroid/widget/ImageView;

    .line 660
    .line 661
    const/4 v6, 0x4

    .line 662
    if-ge v3, v6, :cond_1b

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    aget-object v5, v5, v3

    .line 669
    .line 670
    if-ge v3, v7, :cond_18

    .line 671
    .line 672
    move v8, v4

    .line 673
    goto :goto_c

    .line 674
    :cond_18
    const/16 v8, 0x8

    .line 675
    .line 676
    :goto_c
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    if-ge v3, v7, :cond_1a

    .line 680
    .line 681
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 686
    .line 687
    iget-object v8, v0, Laqiy;->k:L_3408;

    .line 688
    .line 689
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v8, v9, v5}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_19

    .line 705
    .line 706
    iget-object v7, v0, Laqiy;->l:Landroid/content/Context;

    .line 707
    .line 708
    const v8, 0x7f141e0e

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    :cond_19
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_1b
    iget-object v1, v1, Laqix;->A:Landroid/widget/ImageView;

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/4 v4, 0x1

    .line 728
    if-eq v4, v2, :cond_1c

    .line 729
    .line 730
    const v2, 0x7f08077e

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1c
    const v2, 0x7f080782

    .line 735
    .line 736
    .line 737
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqiy;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1432;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1432;

    .line 11
    .line 12
    iput-object p1, p0, Laqiy;->j:L_1432;

    .line 13
    .line 14
    const-class p1, L_3408;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3408;

    .line 21
    .line 22
    iput-object p1, p0, Laqiy;->k:L_3408;

    .line 23
    .line 24
    const-class p1, Laqiw;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laqiw;

    .line 31
    .line 32
    iput-object p1, p0, Laqiy;->c:Laqiw;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Laqix;

    .line 2
    .line 3
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast p1, Laqiv;

    .line 6
    .line 7
    return-void
.end method
