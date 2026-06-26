.class public final Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:I

.field private final g:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;


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
    const-class v1, L_150;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 1

    .line 1
    const-string v0, "ExpandSearchHeaders"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->c:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->f:I

    .line 13
    .line 14
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 15
    .line 16
    invoke-interface {p5, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->g:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    const-class v0, L_2573;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2573;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    const-string v4, "ExpandSearchMediaLoader"

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 22
    .line 23
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    if-ge v1, v4, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, L_2052;

    .line 72
    .line 73
    const-class v6, L_150;

    .line 74
    .line 75
    invoke-interface {v5, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, L_150;

    .line 80
    .line 81
    iget-object v6, v6, L_150;->a:Lj$/util/Optional;

    .line 82
    .line 83
    new-instance v7, Lakdu;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-direct {v7, v3, v5, v8}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget p1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->f:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->g:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/google/android/apps/photos/search/searchresults/SearchDateHeaderExpansionMixin$ExpandSearchResultsTask;->c:J

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lonw;

    .line 125
    .line 126
    iget-object v8, v8, Lonw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v7, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v8, Lbeeb;

    .line 137
    .line 138
    invoke-direct {v8, v2, v2}, Lbeeb;-><init>([B[B)V

    .line 139
    .line 140
    .line 141
    iput p1, v8, Lbeeb;->a:I

    .line 142
    .line 143
    iput-object v1, v8, Lbeeb;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v8, Lbeeb;->g:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Lbeeb;->m(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v8, Lbeeb;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, v0, L_2573;->g:L_3224;

    .line 157
    .line 158
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v8, Lbeeb;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v8}, Lbeeb;->l()Lamlw;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v6, 0x4

    .line 177
    const/high16 v8, -0x80000000

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    invoke-virtual {v0, v2, v6, v9, v8}, L_2573;->d(Lamlw;IZI)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    if-lez v2, :cond_3

    .line 188
    .line 189
    iget-object v0, v0, L_2573;->d:L_2572;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v7, v1}, L_2572;->e(ILamne;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    new-instance p1, Lbbdy;

    .line 195
    .line 196
    invoke-direct {p1, v9}, Lbbdy;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "start_time_ms_key"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    sget v0, Laohh;->g:I

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_4
    :goto_2
    new-instance p1, Lbbdy;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
