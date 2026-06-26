.class public final Lunh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1189;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luio;

.field private final c:L_929;

.field private final d:L_934;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunh;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_1166;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1166;

    .line 18
    .line 19
    invoke-interface {v1}, L_1166;->a()Luio;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lunh;->b:Luio;

    .line 24
    .line 25
    const-class v1, L_929;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_929;

    .line 32
    .line 33
    iput-object v1, p0, Lunh;->c:L_929;

    .line 34
    .line 35
    const-class v1, L_934;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_934;

    .line 42
    .line 43
    iput-object v0, p0, Lunh;->d:L_934;

    .line 44
    .line 45
    const-class v0, L_2744;

    .line 46
    .line 47
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lunh;->e:Lyrq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lunh;->b:Luio;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Luio;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lrlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamhm;

    .line 16
    .line 17
    const-string v1, "file"

    .line 18
    .line 19
    iget-object v2, v0, Lamhm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lunh;->c:L_929;

    .line 37
    .line 38
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v5}, L_929;->a(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v4

    .line 59
    :goto_0
    iget-object v5, p0, Lunh;->e:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, L_2744;

    .line 66
    .line 67
    invoke-virtual {v5}, L_2744;->af()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbllh;

    .line 74
    .line 75
    sget-object v6, Lbllh;->j:Lbllh;

    .line 76
    .line 77
    if-ne v5, v6, :cond_1

    .line 78
    .line 79
    iget-object v5, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, p0, Lunh;->d:L_934;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Ljava/io/File;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 106
    .line 107
    invoke-static {p1, v1, v5}, Lzir;->es(ILjava/io/File;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {p1, v1, v5}, Lzir;->er(ILandroid/net/Uri;Ljava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    iget-object v1, p0, Lunh;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v5, Lrls;

    .line 128
    .line 129
    invoke-direct {v5}, Lrls;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v3, v5, Lrls;->a:I

    .line 133
    .line 134
    new-instance v6, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 135
    .line 136
    invoke-direct {v6, v5}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 140
    .line 141
    invoke-static {v1, p1, v6, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_2052;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget v0, v0, Lamhm;->a:I

    .line 154
    .line 155
    check-cast v2, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-static {p1, v0, v2, v3}, Luis;->c(L_2052;ILandroid/net/Uri;Z)Luis;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_3
    new-instance p1, Luiq;

    .line 163
    .line 164
    const-string v0, "Failed to find saved media at outputUri"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Luiq;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Luiq;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Luiq;-><init>(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    new-instance p1, Luiq;

    .line 178
    .line 179
    const-string v0, "details.getOutputUri() must be specified"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Luiq;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
