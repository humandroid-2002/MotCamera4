.class public final Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:J


# instance fields
.field private final c:L_2052;

.field private final d:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExtractVideoDurTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;L_2052;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "ExtractVideoDurTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_2052;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->d:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method

.method private final g(J)Lbbdy;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-wide p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v1, v4

    .line 28
    :cond_2
    new-instance v0, Lbbdy;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->d:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 38
    .line 39
    const-string v3, "asset"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "duration"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_2052;

    .line 50
    .line 51
    const-string p2, "media"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 57
    .line 58
    const-string p2, "uri"

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->c:L_2052;

    .line 2
    .line 3
    const-class v0, L_257;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_257;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, L_257;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :goto_0
    new-instance v0, Lgcu;

    .line 22
    .line 23
    invoke-direct {v0}, Lgcu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lgdd;->a()[Lgcz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->e:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v5, v3, v4, v0}, Laert;->aR(Landroid/net/Uri;J[Lgcz;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v6

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lbbdy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Unable to extract the video duration using extraction, uri: %s"

    .line 54
    .line 55
    const/16 v8, 0x120b

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    const-class v3, L_212;

    .line 61
    .line 62
    invoke-interface {p1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_212;

    .line 67
    .line 68
    invoke-interface {v3}, L_212;->T()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-class v3, L_210;

    .line 75
    .line 76
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_210;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, L_210;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long p1, v3, v1

    .line 89
    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lbbdy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Falling back to the default motion photo duration"

    .line 108
    .line 109
    const/16 v1, 0x120e

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 112
    .line 113
    .line 114
    sget-wide v0, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->b:J

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lbbdy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    const-class v3, L_254;

    .line 122
    .line 123
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, L_254;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, L_254;->A()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long p1, v3, v1

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lbbdy;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "Failed to get the duration from a feature too"

    .line 155
    .line 156
    const/16 v1, 0x120c

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v6, v7}, Lcom/google/android/apps/photos/movies/assetmanager/ExtractVideoDurationTask;->g(J)Lbbdy;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gm:Lakzo;

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
