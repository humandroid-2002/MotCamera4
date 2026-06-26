.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:L_2052;

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:Lactd;

.field private final h:I

.field private final i:Latmp;

.field private final j:L_3071;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "LoadMomentsFileTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lacuc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v2, Lbacb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v3, L_153;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v3, L_198;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    new-instance v3, Lbacb;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lbacb;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Larxa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 58
    .line 59
    .line 60
    const-class v0, L_240;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v0, L_235;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v0, L_204;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    new-instance v0, Lbacb;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    const-class v1, L_2794;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lactd;IL_3071;Latmp;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_2052;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g:Lactd;

    .line 17
    .line 18
    iput p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j:L_3071;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i:Latmp;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lbbdi;->u:I

    .line 26
    .line 27
    return-void
.end method

.method public static g()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    sget-object v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, L_3099;->a:Lwbt;

    .line 13
    .line 14
    invoke-static {}, Lb;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Latvg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final h(Landroid/content/Context;L_2052;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_235;

    .line 8
    .line 9
    invoke-virtual {p2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-class v0, L_1632;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1632;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private static i(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_153;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_153;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, L_153;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, L_153;->c:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final j(Ljat;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljat;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljat;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    instance-of p0, v0, Ljava/lang/InterruptedException;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, L_3099;->a:Lwbt;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->e:L_2052;

    .line 8
    .line 9
    invoke-static {}, Lb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, L_2052;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lactc;->c(L_2052;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lacuc;->a(L_2052;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i(L_2052;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-class v3, L_2524;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_2524;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v2, v3, v4}, Laciz;->c(L_2052;L_2524;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move-object v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    new-instance v0, Lrlj;

    .line 64
    .line 65
    const-string v2, "Could not load features on media"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v2, Lbbdy;

    .line 78
    .line 79
    invoke-direct {v2, v4, v0, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    invoke-static {}, Lb;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "result_media_key"

    .line 88
    .line 89
    const-string v8, "has_local_file_copy"

    .line 90
    .line 91
    const-string v9, "result_moments_file_info"

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Latvg;->b(L_2052;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_14

    .line 101
    .line 102
    :cond_5
    invoke-static {v3}, Lacuc;->a(L_2052;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_14

    .line 107
    .line 108
    iget-object v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j:L_3071;

    .line 109
    .line 110
    invoke-interface {v6}, L_3071;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    const-class v11, L_187;

    .line 117
    .line 118
    invoke-interface {v3, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, L_187;

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {v11}, L_187;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, L_2052;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_6
    invoke-static {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i(L_2052;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lb;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    invoke-static {v2}, Lactc;->c(L_2052;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_8

    .line 157
    .line 158
    :cond_7
    invoke-interface {v2}, L_2052;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    :try_start_0
    const-class v2, L_1432;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_1432;

    .line 171
    .line 172
    iget v6, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h:I

    .line 173
    .line 174
    iget-object v11, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 175
    .line 176
    new-instance v12, Ludk;

    .line 177
    .line 178
    invoke-direct {v12, v0, v6}, Ludk;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v3}, Ludk;->e(L_2052;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ludk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, L_2052;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput-boolean v6, v12, Ludk;->a:Z

    .line 192
    .line 193
    invoke-virtual {v12}, Ludk;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v2, v6}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Linm;->u()Ljat;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-class v6, L_1432;

    .line 206
    .line 207
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, L_1432;

    .line 212
    .line 213
    const-class v11, L_198;

    .line 214
    .line 215
    invoke-interface {v3, v11}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, L_198;

    .line 220
    .line 221
    invoke-interface {v11}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v6, v11}, L_1432;->F(Ljava/lang/Object;)Lxsf;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/high16 v11, -0x80000000

    .line 230
    .line 231
    invoke-virtual {v6, v11, v11}, Linm;->v(II)Ljat;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j(Ljat;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->j(Ljat;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2, v6}, Lacsh;->a(Ljava/io/File;Lj$/util/Optional;)Lacsh;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :goto_3
    new-instance v2, Lbbdy;

    .line 257
    .line 258
    invoke-direct {v2, v4, v0, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_8
    invoke-static {}, Lb;->f()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_9

    .line 267
    .line 268
    invoke-static {v2}, Latvg;->d(L_2052;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    :cond_9
    invoke-interface {v6}, L_3071;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_13

    .line 279
    .line 280
    invoke-static {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i(L_2052;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    :cond_a
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->i:Latmp;

    .line 287
    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-interface {v2}, Latmp;->a()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v6, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-interface {v2}, Latmp;->a()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v11, "file"

    .line 306
    .line 307
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    new-instance v6, Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move-object v6, v5

    .line 330
    :goto_4
    if-nez v6, :cond_d

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v6, v2}, Lacsh;->a(Ljava/io/File;Lj$/util/Optional;)Lacsh;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    :goto_5
    move-object v2, v5

    .line 343
    :goto_6
    if-nez v2, :cond_16

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->g()Lacsg;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v4}, Lacsg;->d(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lacsg;->c(I)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v2, Lacsg;->b:Lbkdh;

    .line 356
    .line 357
    invoke-virtual {v2}, Lacsg;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-class v6, L_254;

    .line 362
    .line 363
    invoke-interface {v3, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    const-class v6, L_197;

    .line 370
    .line 371
    invoke-interface {v3, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_f

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_f
    const-class v5, L_254;

    .line 380
    .line 381
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-interface {v3, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, L_254;

    .line 388
    .line 389
    invoke-interface {v5}, L_254;->A()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    new-instance v11, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    long-to-float v12, v5

    .line 403
    const/high16 v13, 0x42480000    # 50.0f

    .line 404
    .line 405
    div-float/2addr v12, v13

    .line 406
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    int-to-long v12, v12

    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    :goto_7
    const/16 v14, 0x32

    .line 414
    .line 415
    if-ge v4, v14, :cond_10

    .line 416
    .line 417
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-long/2addr v15, v12

    .line 425
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_10
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->o()Lacsb;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget v12, Lbfel;->d:I

    .line 433
    .line 434
    sget-object v12, Lbflx;->a:Lbfel;

    .line 435
    .line 436
    invoke-virtual {v4, v12}, Lacsb;->b(Lbfel;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v4, v11}, Lacsb;->e(Lbfel;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v12}, Lacsb;->c(Lbfel;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v12}, Lacsb;->h(Lbfel;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v10}, Lacsb;->d(Z)V

    .line 453
    .line 454
    .line 455
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    invoke-virtual {v4, v11, v12}, Lacsb;->j(J)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v4, Lacsb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 461
    .line 462
    const-wide/16 v11, -0x2

    .line 463
    .line 464
    invoke-virtual {v4, v11, v12}, Lacsb;->f(J)V

    .line 465
    .line 466
    .line 467
    const-class v2, L_197;

    .line 468
    .line 469
    new-instance v11, Landroid/util/Size;

    .line 470
    .line 471
    invoke-interface {v3, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, L_197;

    .line 476
    .line 477
    invoke-interface {v2}, L_197;->z()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const-class v12, L_197;

    .line 482
    .line 483
    invoke-interface {v3, v12}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, L_197;

    .line 488
    .line 489
    invoke-interface {v12}, L_197;->y()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-direct {v11, v2, v12}, Landroid/util/Size;-><init>(II)V

    .line 494
    .line 495
    .line 496
    iput-object v11, v4, Lacsb;->i:Landroid/util/Size;

    .line 497
    .line 498
    invoke-virtual {v4, v5, v6}, Lacsb;->i(J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lacsb;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v4, Lbbdy;

    .line 506
    .line 507
    invoke-direct {v4, v10}, Lbbdy;-><init>(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    const-class v2, L_1861;

    .line 526
    .line 527
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, L_1861;

    .line 532
    .line 533
    invoke-interface {v2}, L_1861;->j()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_11

    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_11
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h(Landroid/content/Context;L_2052;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :cond_12
    :goto_8
    new-instance v0, Lbbdy;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-direct {v0, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 560
    .line 561
    const-string v2, "Cannot get file contents."

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lbbdy;

    .line 567
    .line 568
    invoke-direct {v2, v4, v0, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :cond_14
    :goto_9
    const-class v2, L_187;

    .line 573
    .line 574
    invoke-interface {v3, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, L_187;

    .line 579
    .line 580
    invoke-virtual {v2}, L_187;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, L_3289;->R(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v2, L_187;->a:Landroid/net/Uri;

    .line 588
    .line 589
    new-instance v4, Ljava/io/File;

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lacuc;->a(L_2052;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eq v10, v2, :cond_15

    .line 603
    .line 604
    move-object v2, v5

    .line 605
    goto :goto_a

    .line 606
    :cond_15
    move-object v2, v4

    .line 607
    :goto_a
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v4, v2}, Lacsh;->a(Ljava/io/File;Lj$/util/Optional;)Lacsh;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :cond_16
    :goto_b
    :try_start_1
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g:Lactd;

    .line 616
    .line 617
    invoke-static {v0, v3, v2, v4}, Lactc;->a(Landroid/content/Context;L_2052;Lacsh;Lactd;)Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v4, Lbbdy;

    .line 622
    .line 623
    invoke-direct {v4, v10}, Lbbdy;-><init>(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-class v2, L_1861;

    .line 641
    .line 642
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, L_1861;

    .line 647
    .line 648
    invoke-interface {v2}, L_1861;->j()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_17

    .line 653
    .line 654
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v1, v0, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->h(Landroid/content/Context;L_2052;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lactb; {:try_start_1 .. :try_end_1} :catch_2

    .line 663
    .line 664
    .line 665
    :cond_17
    return-object v4

    .line 666
    :catch_2
    move-exception v0

    .line 667
    new-instance v2, Lbbdy;

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-direct {v2, v4, v0, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->av:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
