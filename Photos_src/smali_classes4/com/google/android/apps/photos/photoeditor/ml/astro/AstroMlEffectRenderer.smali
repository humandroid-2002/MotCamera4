.class public final Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2157;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1432;

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
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->b:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2159;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->c:Lyrq;

    .line 26
    .line 27
    const-class v0, L_914;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->d:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private native applyAstroFilter(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
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
    const-class v1, L_158;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(L_2052;Lafvd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_914;

    .line 8
    .line 9
    invoke-virtual {v0}, L_914;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p2, Lafvd;->B:Z

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-class p2, L_158;

    .line 21
    .line 22
    invoke-interface {p1, p2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_158;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->i()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float p2, p2, v0

    .line 46
    .line 47
    if-ltz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string v0, "Google"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p2, "Pixel"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(L_2052;ILafgg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ladkc;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->d:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_914;

    .line 12
    .line 13
    invoke-virtual {v0}, L_914;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, L_249;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_249;

    .line 26
    .line 27
    iget-object p1, p1, L_249;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->c:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2159;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, L_2159;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;I)Laika;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lalbz;->ak(Landroid/content/Context;Laika;)Lxsf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Linm;->u()Ljat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljat;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->applyAstroFilter(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    sget-object v0, Lafwa;->a:Lafwa;

    .line 66
    .line 67
    iget-object p3, p3, Lafgg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p3

    .line 70
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->a:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->L(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v0, Lbbdy;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lbbdy;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;

    .line 89
    .line 90
    iput-object v0, p3, Lcom/google/android/apps/photos/photoeditor/ml/RunMlModelTask;->c:Lbbdy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->b:Lyrq;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, L_1432;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, L_6;->y(Ljbj;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    :try_start_2
    new-instance p2, Lahfq;

    .line 105
    .line 106
    const-string p3, "AstroMlEffectRenderer applyAstroFilter returned null."

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lahfq;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catchall_0
    move-exception p2

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p2

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception p2

    .line 117
    :goto_0
    new-instance p3, Lahfq;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lahfq;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_1
    iget-object p3, p0, Lcom/google/android/apps/photos/photoeditor/ml/astro/AstroMlEffectRenderer;->b:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, L_1432;

    .line 130
    .line 131
    invoke-virtual {p3, p1}, L_6;->y(Ljbj;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_1
    new-instance p1, Lahfq;

    .line 136
    .line 137
    const-string p2, "AstroMlEffectRenderer runModel called with flag off."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lahfq;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
