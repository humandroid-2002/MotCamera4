.class public final Laarn;
.super Lbcob;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbfpx;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Lyrq;


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
    const-class v2, L_839;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laarn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v2, Lbacb;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1727;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laarn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    const-string v0, "StoryDeferredVisualElem"

    .line 38
    .line 39
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laarn;->e:Lbfpx;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcob;-><init>(Lbbcz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laarn;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laarn;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-class p2, L_1403;

    .line 16
    .line 17
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laarn;->h:Lyrq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbcz;)Lbbcw;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Laarn;->h:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1403;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1403;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Laarn;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Laarn;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Laarn;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, Laarn;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v3, v4}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v4, L_839;

    .line 30
    .line 31
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_839;

    .line 36
    .line 37
    invoke-virtual {v4}, L_839;->a()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    new-instance v6, Lbcoh;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-class v0, L_1727;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_1727;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v0, L_1727;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v9, v1

    .line 74
    :goto_1
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v7, p1

    .line 91
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_3
    move-object v7, p1

    .line 96
    sget-object p1, Laarn;->e:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbfpt;

    .line 103
    .line 104
    sget-object v0, Lbfps;->b:Lbfps;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xe1c

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbfpt;

    .line 116
    .line 117
    const-string v0, "Remote media key is null for story: %s"

    .line 118
    .line 119
    invoke-interface {p1, v0, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v8, v7

    .line 123
    :try_start_2
    new-instance v7, Lbcoh;

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v7 .. v12}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v7, v8

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v7, p1

    .line 143
    :goto_2
    sget-object p1, Laarn;->e:Lbfpx;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbfpt;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbfpt;

    .line 156
    .line 157
    const/16 v0, 0xe1d

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbfpt;

    .line 164
    .line 165
    iget-object v0, p0, Laarn;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 166
    .line 167
    const-string v2, "Error resolving MediaCollection, story: %s"

    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbcoh;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    filled-new-array {v1}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v1, v7

    .line 182
    invoke-direct/range {v0 .. v5}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
