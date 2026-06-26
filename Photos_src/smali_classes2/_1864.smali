.class public final L_1864;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field private final d:L_934;

.field private final e:L_3224;

.field private final f:L_1643;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaExportHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1864;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_189;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_1864;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_934;L_3224;L_1643;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1864;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1864;->d:L_934;

    .line 7
    .line 8
    iput-object p3, p0, L_1864;->e:L_3224;

    .line 9
    .line 10
    iput-object p4, p0, L_1864;->f:L_1643;

    .line 11
    .line 12
    return-void
.end method

.method public static b(L_2052;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, L_189;

    .line 4
    .line 5
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_189;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, L_189;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final c(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/libraries/photos/media/MediaCollection;)L_2052;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, L_365;

    .line 3
    .line 4
    invoke-static {p0, v1, p3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, L_365;

    .line 9
    .line 10
    new-instance v2, Laltt;

    .line 11
    .line 12
    invoke-direct {v2}, Laltt;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Laltt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-interface {v1, p1, p3, v2, v3}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lrlx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_2052;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v2, L_382;

    .line 41
    .line 42
    invoke-direct {v2, p1}, L_382;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-class v3, L_364;

    .line 50
    .line 51
    invoke-static {p0, v3, p3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_364;

    .line 56
    .line 57
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lqrn;->a()Laobc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Laobc;->h(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Laobc;->g()Lqrn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, p1, p3, v4, v2}, L_364;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lqrn;)Lrlx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lrlx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2052;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-class v2, L_2524;

    .line 92
    .line 93
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, L_2524;

    .line 98
    .line 99
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, L_1864;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    sget-object v1, L_1864;->a:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lbfpt;

    .line 132
    .line 133
    invoke-interface {v1, p0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lbfpt;

    .line 138
    .line 139
    const/16 v1, 0x11b3

    .line 140
    .line 141
    invoke-interface {p0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lbfpt;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v1, "Could not find exported media: accountId=%s, mediaCollection=%s, exportedMediaUri=%s"

    .line 152
    .line 153
    invoke-interface {p0, v1, p1, p3, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLskk;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p5}, Laaui;->f(Lskk;)Laaui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, L_1864;->d:L_934;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Laaui;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p4}, Laaui;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, L_1864;->e:L_3224;

    .line 27
    .line 28
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {v0, p3, p4}, Laaui;->i(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    invoke-virtual {v0, p3, p4}, Laaui;->k(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 p4, 0x2e

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eq p4, v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p3, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-virtual {v0, p3}, Laaui;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Laaui;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laaui;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lskk;->c:Lskk;

    .line 78
    .line 79
    if-ne p5, p3, :cond_1

    .line 80
    .line 81
    iget-object p4, p0, L_1864;->f:L_1643;

    .line 82
    .line 83
    invoke-virtual {p4}, L_1643;->a()Laauj;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4, v0, p2}, Laauj;->h(Laaui;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->e()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->f()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {v0, v1, v2, p1, p2}, Laaui;->b(DD)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, L_1864;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object p2, v0, Laaui;->a:Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p5}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p1, p2, p3}, Lbbks;->b(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
