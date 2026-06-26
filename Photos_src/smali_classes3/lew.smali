.class final Llew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_349;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Luio;

.field private final e:Luio;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllSaveDestEditAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llew;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2216;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llew;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3154;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llew;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1166;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1166;

    .line 38
    .line 39
    invoke-interface {p1}, L_1166;->a()Luio;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llew;->d:Luio;

    .line 44
    .line 45
    invoke-interface {p1}, L_1166;->b()Luio;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llew;->e:Luio;

    .line 50
    .line 51
    new-instance v1, Lbacb;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    const-class v2, L_235;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Luio;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Luio;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Llew;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    const-class p1, L_164;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Llew;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llew;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3154;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, L_3154;->c(Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llew;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Llew;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "AllSaveEditAction does not yet support saving in place"

    .line 11
    .line 12
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    :try_start_0
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-class v3, L_235;

    .line 35
    .line 36
    invoke-interface {v4, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_235;

    .line 41
    .line 42
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v4}, L_2052;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :goto_2
    move v1, v2

    .line 56
    :cond_3
    iget v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_2
    iget-object v4, p0, Llew;->d:Luio;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Luio;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lrlx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lamhm;

    .line 71
    .line 72
    iget-object v5, p0, Llew;->b:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_2216;

    .line 79
    .line 80
    iget-object v6, v4, Lamhm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v7}, L_2216;->b(ILandroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Laltt;

    .line 89
    .line 90
    invoke-direct {v5}, Laltt;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast v6, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v5, Laltt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget v4, v4, Lamhm;->a:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v4, p0, Llew;->e:Luio;

    .line 109
    .line 110
    invoke-interface {v4, p1}, Luio;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Lrlx;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v6, 0x0

    .line 136
    :goto_4
    if-nez v1, :cond_6

    .line 137
    .line 138
    new-instance v0, L_382;

    .line 139
    .line 140
    invoke-direct {v0, v3}, L_382;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v7, p0, Llew;->a:Landroid/content/Context;

    .line 144
    .line 145
    const-class v8, L_365;

    .line 146
    .line 147
    invoke-static {v7, v8, v0}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, L_365;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->n:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    :try_start_3
    iget-object v8, p0, Llew;->c:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, L_3154;

    .line 164
    .line 165
    invoke-virtual {v8, p1}, L_3154;->c(Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    new-instance p1, Lbacb;

    .line 172
    .line 173
    invoke-direct {p1, v2}, Lbacb;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    const-class v2, L_254;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 187
    .line 188
    :goto_5
    invoke-interface {v7, v3, v0, v5, p1}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, L_2052;

    .line 197
    .line 198
    invoke-static {p1, v4, v6, v1}, Luis;->c(L_2052;ILandroid/net/Uri;Z)Luis;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    return-object p1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Luiq;

    .line 205
    .line 206
    new-instance v1, Lazmj;

    .line 207
    .line 208
    const-string v2, "Destructive save failed."

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Luip;->a:Luip;

    .line 214
    .line 215
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
