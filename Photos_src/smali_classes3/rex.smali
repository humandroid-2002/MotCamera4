.class final Lrex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_912;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


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
    const-class v1, L_151;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_163;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrex;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrex;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_914;

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
    iput-object v0, p0, Lrex;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1646;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrex;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1001;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lrex;->e:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1955;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lrex;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_1975;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lrex;->g:Lyrq;

    .line 50
    .line 51
    return-void
.end method

.method private final e(IL_2052;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrex;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_914;

    .line 8
    .line 9
    invoke-virtual {v1}, L_914;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p2}, L_2052;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_914;

    .line 33
    .line 34
    invoke-virtual {p1}, L_914;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_914;

    .line 45
    .line 46
    invoke-virtual {p1}, L_914;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrex;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1955;

    .line 8
    .line 9
    iget-object v1, p0, Lrex;->g:Lyrq;

    .line 10
    .line 11
    sget-object v2, Ladzz;->f:Ladzz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_1975;

    .line 18
    .line 19
    sget-object v1, Lbhzz;->a:Lbhzz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, p3, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;->a:F

    .line 37
    .line 38
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lbhzz;

    .line 42
    .line 43
    iget v6, v5, Lbhzz;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x4

    .line 46
    .line 47
    iput v6, v5, Lbhzz;->b:I

    .line 48
    .line 49
    iput v3, v5, Lbhzz;->d:F

    .line 50
    .line 51
    iget p3, p3, Lcom/google/android/apps/photos/computationalphotography/api/TriggerOutput;->b:F

    .line 52
    .line 53
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v3, Lbhzz;

    .line 65
    .line 66
    iget v4, v3, Lbhzz;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iput v4, v3, Lbhzz;->b:I

    .line 71
    .line 72
    iput p3, v3, Lbhzz;->c:F

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbhzz;

    .line 79
    .line 80
    sget-object v1, Lbiac;->a:Lbiac;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast v3, Lbiac;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p3, v3, Lbiac;->e:Lbhzz;

    .line 105
    .line 106
    iget p3, v3, Lbiac;->b:I

    .line 107
    .line 108
    or-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    iput p3, v3, Lbiac;->b:I

    .line 111
    .line 112
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lbiac;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, v2, p3}, L_1955;->c(ILjava/lang/String;Ladzz;Lbiac;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(IL_2052;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrex;->c(IL_2052;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(IL_2052;Z)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrex;->e(IL_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrex;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v2, Lrex;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {v0, p2, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lrex;->d(IL_2052;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-class p3, L_151;

    .line 31
    .line 32
    invoke-interface {p2, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, L_151;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, L_151;->a:Lslz;

    .line 41
    .line 42
    sget-object p3, Lslz;->a:Lslz;

    .line 43
    .line 44
    if-eq p2, p3, :cond_1

    .line 45
    .line 46
    sget-object p3, Lslz;->b:Lslz;

    .line 47
    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return p1

    .line 52
    :catch_0
    :cond_2
    return v1
.end method

.method public final d(IL_2052;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrex;->e(IL_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrex;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v2, Lrex;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {v0, p2, v2}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-class v0, L_150;

    .line 22
    .line 23
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_150;

    .line 28
    .line 29
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    const-string v2, "fake:"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lrex;->e:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_1001;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, L_1001;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lrex;->d:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1646;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v0, p1, v2}, L_1646;->i(Landroid/net/Uri;Lafux;)Laavd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Laavd;->d()Lslz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :cond_1
    const-class p1, L_163;

    .line 85
    .line 86
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_163;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p1, L_163;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lzir;->dP(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const-string p2, "COLLAGE.jpg"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catch_0
    :cond_4
    :goto_1
    return v1
.end method
