.class final Lamkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2571;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExploreTypeConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamkp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkp;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lamkp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object p2, Lamkp;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "Failed to load features for search collection"

    .line 15
    .line 16
    const/16 v0, 0x1c5f

    .line 17
    .line 18
    invoke-static {p2, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, Langz;->a:Langz;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Langz;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Llnu;

    .line 29
    .line 30
    invoke-direct {v0}, Llnu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p1, v0, Llnu;->a:I

    .line 34
    .line 35
    sget-object p1, Lamnd;->c:Lamnd;

    .line 36
    .line 37
    iput-object p1, v0, Llnu;->b:Lamnd;

    .line 38
    .line 39
    iput-boolean v1, v0, Llnu;->d:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Llnu;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1, p3}, Lamkp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 59
    .line 60
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 61
    .line 62
    invoke-interface {p2, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 83
    .line 84
    sget-object v3, Lamne;->d:Lamne;

    .line 85
    .line 86
    if-ne v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lamkp;->b:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v3, Langq;->a:Langq;

    .line 95
    .line 96
    iget v3, v3, Langq;->f:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const v3, 0x7f141a95

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v3, Langq;->b:Langq;

    .line 123
    .line 124
    iget v3, v3, Langq;->f:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    sget-object v0, Lamnd;->d:Lamnd;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v3, Langq;->d:Langq;

    .line 140
    .line 141
    iget v3, v3, Langq;->f:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Lamnd;->e:Lamnd;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    sget-object v0, Lamnd;->c:Lamnd;

    .line 159
    .line 160
    :goto_2
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object v2, Lamnd;->c:Lamnd;

    .line 163
    .line 164
    if-ne v0, v2, :cond_7

    .line 165
    .line 166
    new-instance v0, Llnu;

    .line 167
    .line 168
    invoke-direct {v0}, Llnu;-><init>()V

    .line 169
    .line 170
    .line 171
    iput p1, v0, Llnu;->a:I

    .line 172
    .line 173
    iput-object v2, v0, Llnu;->b:Lamnd;

    .line 174
    .line 175
    iput-boolean v1, v0, Llnu;->d:Z

    .line 176
    .line 177
    iput-boolean v1, v0, Llnu;->g:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v1, Llnu;

    .line 185
    .line 186
    invoke-direct {v1}, Llnu;-><init>()V

    .line 187
    .line 188
    .line 189
    iput p1, v1, Llnu;->a:I

    .line 190
    .line 191
    iput-object v0, v1, Llnu;->b:Lamnd;

    .line 192
    .line 193
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-direct {p0, p2, p1, p3}, Lamkp;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_8
    :goto_4
    return-object p2
.end method
