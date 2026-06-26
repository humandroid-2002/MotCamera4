.class public final L_3200;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:L_3205;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotosWidget"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3200;->a:Lbfpx;

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
    const-class v2, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lavdf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lavbd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_3200;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v2, Lbacb;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, L_150;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, L_3200;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    new-instance v0, Lbacb;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lavdf;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, L_3200;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3200;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3202;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, L_3200;->g:Lyrq;

    .line 18
    .line 19
    new-instance v1, Lyrq;

    .line 20
    .line 21
    new-instance v3, Latvv;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Latvv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, Lyrq;-><init>(Lyrr;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, L_3200;->h:Lyrq;

    .line 32
    .line 33
    const-class v1, L_3245;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, L_3200;->i:Lyrq;

    .line 40
    .line 41
    const-class v1, L_3258;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, L_3200;->j:Lyrq;

    .line 48
    .line 49
    const-class v1, Lavci;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, L_3200;->k:Lyrq;

    .line 56
    .line 57
    const-class v1, L_21;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, L_3200;->l:Lyrq;

    .line 64
    .line 65
    const-class v1, L_1352;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, L_3200;->m:Lyrq;

    .line 72
    .line 73
    new-instance v0, L_3205;

    .line 74
    .line 75
    invoke-direct {v0, p1}, L_3205;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_3200;->f:L_3205;

    .line 79
    .line 80
    return-void
.end method

.method public static b(Lavbn;)L_3365;
    .locals 3

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lavbn;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lavbn;->d:Lbfes;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbfes;->c()Lbfea;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lavbn;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lavbn;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lavbn;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method private static i(Lavbp;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lavbp;->e:L_2052;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lavbp;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final j(Landroid/widget/RemoteViews;L_2052;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, L_3200;->l(Landroid/widget/RemoteViews;Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1dcb

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1dca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_3200;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lavdf;->a(Landroid/content/Context;L_2052;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f0b1db9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private final k(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, L_3200;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0e081c

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b1dba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, L_3200;->h:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final l(Landroid/widget/RemoteViews;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p1, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const v4, 0x7f0b1db9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    const p1, 0x7f0b1dcb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b1dca

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lavbp;)Landroid/widget/RemoteViews;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v3, v0, L_3200;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v5, 0x7f0e081e

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lavbp;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "appWidgetId"

    .line 26
    .line 27
    const/high16 v7, 0x4000000

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, v1, Lavbp;->d:I

    .line 34
    .line 35
    const-class v10, L_2004;

    .line 36
    .line 37
    new-instance v11, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {v3, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, L_2004;

    .line 44
    .line 45
    invoke-interface {v10}, L_2004;->a()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v11, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "account_id"

    .line 53
    .line 54
    invoke-virtual {v11, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lavcr;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    iget-object v10, v1, Lavbp;->e:L_2052;

    .line 64
    .line 65
    const-class v12, L_150;

    .line 66
    .line 67
    invoke-interface {v10, v12}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, L_150;

    .line 72
    .line 73
    iget-object v10, v10, L_150;->a:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 80
    .line 81
    invoke-static {v10}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v12, L_411;

    .line 86
    .line 87
    invoke-direct {v12, v5, v10}, L_411;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v12, L_382;

    .line 92
    .line 93
    invoke-direct {v12, v5}, L_382;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v12, v11}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v11}, Laflz;->Y(ZLandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Laflz;->W(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Laflz;->ad(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Laflz;->V(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Laflz;->ab(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lavbp;->e:L_2052;

    .line 115
    .line 116
    invoke-static {v5, v11}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, L_3200;->m:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, L_1352;

    .line 126
    .line 127
    invoke-interface {v5}, L_1352;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    xor-int/2addr v5, v8

    .line 132
    invoke-static {v5, v11}, Laflz;->ae(ZLandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    const-string v5, "is_from_widget"

    .line 136
    .line 137
    invoke-virtual {v11, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget v5, v1, Lavbp;->c:I

    .line 141
    .line 142
    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lavbp;->b()Lavbo;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lavbo;->c:Lawqm;

    .line 150
    .line 151
    sget-object v6, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-static {v11, v5}, Lawrh;->r(Landroid/content/Intent;Lawqm;)V

    .line 154
    .line 155
    .line 156
    const v5, 0x8000

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/high16 v6, 0x10000000

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, L_3200;->i(Lavbp;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5, v11, v7}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    iget v5, v1, Lavbp;->c:I

    .line 182
    .line 183
    iget v10, v1, Lavbp;->d:I

    .line 184
    .line 185
    iget-object v11, v1, Lavbp;->e:L_2052;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lavbp;->b()Lavbo;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v12, v12, Lavbo;->c:Lawqm;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lavbp;->b()Lavbo;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v13}, Lavdu;->j(Lavbo;)Lbqni;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v1}, Lavbp;->a()Lavbk;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v14}, Lavdu;->i(Lavbk;)Lbqng;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/4 v15, -0x1

    .line 216
    if-eq v10, v15, :cond_2

    .line 217
    .line 218
    move v15, v8

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move v15, v9

    .line 221
    :goto_1
    invoke-static {v15}, Lb;->r(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v8, v9

    .line 228
    :goto_2
    invoke-static {v8}, Lb;->r(Z)V

    .line 229
    .line 230
    .line 231
    const-class v8, Lcom/google/android/apps/photos/widget/WidgetClickHandlerReceiver;

    .line 232
    .line 233
    new-instance v15, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v15, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v5, "widget_click_extra_account_id"

    .line 242
    .line 243
    invoke-virtual {v15, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 247
    .line 248
    invoke-virtual {v15, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_4

    .line 256
    .line 257
    const-string v5, "memory_key"

    .line 258
    .line 259
    invoke-virtual {v15, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_4
    sget-object v5, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-static {v15, v12}, Lawrh;->r(Landroid/content/Intent;Lawqm;)V

    .line 265
    .line 266
    .line 267
    iget v5, v13, Lbqni;->d:I

    .line 268
    .line 269
    const-string v6, "type"

    .line 270
    .line 271
    invoke-virtual {v15, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget v5, v14, Lbqng;->h:I

    .line 275
    .line 276
    const-string v6, "shape"

    .line 277
    .line 278
    invoke-virtual {v15, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, L_3200;->i(Lavbp;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v3, v5, v15, v7}, Lbaze;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_3
    const v6, 0x7f0b1dc0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 293
    .line 294
    .line 295
    const v7, 0x7f0b1dcb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 299
    .line 300
    .line 301
    const v8, 0x7f0b1dca

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 305
    .line 306
    .line 307
    const v10, 0x7f0b1dbf

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Ledw;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_5

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    int-to-float v11, v11

    .line 329
    invoke-static {v2, v6, v11, v9}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    int-to-float v5, v5

    .line 337
    invoke-static {v2, v6, v5, v9}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const v11, 0x7f0b1db9

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_6

    .line 348
    .line 349
    iget-object v4, v1, Lavbp;->e:L_2052;

    .line 350
    .line 351
    invoke-direct {v0, v2, v4}, L_3200;->j(Landroid/widget/RemoteViews;L_2052;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    iget-object v5, v1, Lavbp;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 357
    .line 358
    if-nez v5, :cond_7

    .line 359
    .line 360
    sget-object v5, L_3200;->a:Lbfpx;

    .line 361
    .line 362
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lbfpt;

    .line 367
    .line 368
    const/16 v12, 0x25ab

    .line 369
    .line 370
    invoke-interface {v5, v12}, Lbfpt;->P(I)Lbfpe;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lbfpt;

    .line 375
    .line 376
    iget v12, v1, Lavbp;->d:I

    .line 377
    .line 378
    const-string v13, "Unable to find MemoryMediaCollection with memoryKey: %s, accountId: %d"

    .line 379
    .line 380
    invoke-interface {v5, v13, v4, v12}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lavbp;->e:L_2052;

    .line 384
    .line 385
    invoke-direct {v0, v2, v4}, L_3200;->j(Landroid/widget/RemoteViews;L_2052;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_4

    .line 390
    :cond_7
    invoke-static {v2, v9}, L_3200;->l(Landroid/widget/RemoteViews;Z)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Lavdf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 394
    .line 395
    const-class v4, L_120;

    .line 396
    .line 397
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, L_120;

    .line 402
    .line 403
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v12, Lauzu;

    .line 408
    .line 409
    const/16 v13, 0xa

    .line 410
    .line 411
    invoke-direct {v12, v13}, Lauzu;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-class v12, L_120;

    .line 419
    .line 420
    invoke-interface {v5, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, L_120;

    .line 425
    .line 426
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-instance v12, Lauzu;

    .line 431
    .line 432
    const/16 v13, 0x9

    .line 433
    .line 434
    invoke-direct {v12, v13}, Lauzu;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v12, ""

    .line 442
    .line 443
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Ljava/lang/CharSequence;

    .line 448
    .line 449
    invoke-virtual {v2, v7, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/lang/CharSequence;

    .line 457
    .line 458
    invoke-virtual {v2, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    :goto_4
    invoke-virtual {v1}, Lavbp;->a()Lavbk;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {}, Ledw;->b()Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    const/16 v13, 0x8

    .line 479
    .line 480
    if-eqz v12, :cond_8

    .line 481
    .line 482
    sget-object v12, Lavbp;->a:Lbfel;

    .line 483
    .line 484
    invoke-virtual {v12, v5}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_9

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_8
    sget-object v12, Lavbp;->b:Lbfel;

    .line 492
    .line 493
    invoke-virtual {v12, v5}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_9

    .line 498
    .line 499
    :goto_5
    invoke-virtual {v2, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v7, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v8, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 509
    .line 510
    .line 511
    :cond_9
    iget-object v1, v1, Lavbp;->e:L_2052;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, L_3200;->l:Lyrq;

    .line 517
    .line 518
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, L_21;

    .line 523
    .line 524
    sget-object v5, Lskk;->b:Lskk;

    .line 525
    .line 526
    invoke-interface {v1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v3, v5, v1}, L_21;->f(Landroid/content/Context;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v10, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    sget v1, Lavcr;->a:I

    .line 541
    .line 542
    iget-object v1, v0, L_3200;->k:Lyrq;

    .line 543
    .line 544
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lj$/util/Optional;

    .line 549
    .line 550
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    const v4, 0x7f0b1dbd

    .line 555
    .line 556
    .line 557
    if-eqz v3, :cond_a

    .line 558
    .line 559
    invoke-virtual {v2, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :cond_a
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lj$/util/Optional;

    .line 568
    .line 569
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lavci;

    .line 574
    .line 575
    invoke-interface {v1}, Lavci;->a()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const v5, 0x7f0b1dbc

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Lavci;->b()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const v5, 0x7f0b1dbb

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Lavci;->c()Landroid/app/PendingIntent;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 603
    .line 604
    .line 605
    return-object v2
.end method

.method public final c(Lavbp;ZLbgfq;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p1, Lavbp;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget p1, p1, Lavbp;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, L_3200;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbfpt;

    .line 24
    .line 25
    const/16 p3, 0x25b2

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbfpt;

    .line 32
    .line 33
    const-string p3, "No photos found for widget %d"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, L_3200;->e:Landroid/content/Context;

    .line 39
    .line 40
    const p3, 0x7f1420c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, L_3200;->a:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lbfpt;

    .line 55
    .line 56
    const/16 p3, 0x25b0

    .line 57
    .line 58
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbfpt;

    .line 63
    .line 64
    const-string p3, "Widget %d has hidden face clusters. "

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, L_3200;->e:Landroid/content/Context;

    .line 70
    .line 71
    const p3, 0x7f1420c6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p2, L_3200;->a:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbfpt;

    .line 86
    .line 87
    const/16 p3, 0x25af

    .line 88
    .line 89
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbfpt;

    .line 94
    .line 95
    const-string p3, "Widget %d has Face Clustering Disabled. "

    .line 96
    .line 97
    invoke-interface {p2, p3, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, L_3200;->e:Landroid/content/Context;

    .line 101
    .line 102
    const p3, 0x7f1420c5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p2, L_3200;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbfpt;

    .line 117
    .line 118
    const/16 p3, 0x25b1

    .line 119
    .line 120
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lbfpt;

    .line 125
    .line 126
    const-string p3, "Cannot find account for widget %d"

    .line 127
    .line 128
    invoke-interface {p2, p3, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, L_3200;->e:Landroid/content/Context;

    .line 132
    .line 133
    const p3, 0x7f1420bc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-direct {p0, p1, p2}, L_3200;->k(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    iget-object v0, p1, Lavbp;->e:L_2052;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object p2, L_3200;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lbfpt;

    .line 157
    .line 158
    const/16 p3, 0x25a8

    .line 159
    .line 160
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbfpt;

    .line 165
    .line 166
    iget p1, p1, Lavbp;->c:I

    .line 167
    .line 168
    const-string p3, "Unable to find info about widgetId: %d"

    .line 169
    .line 170
    invoke-interface {p2, p3, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p3, "Unable to find info about widgetId: "

    .line 176
    .line 177
    invoke-static {p1, p3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_4
    new-instance v0, Lafkq;

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, v1}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lavaz;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, p0, p2, p3, v1}, Lavaz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, p3}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final d([I)Lbgfn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, L_3200;->e([IZ)Lbgfn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e([IZ)Lbgfn;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->ny:Lakzo;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, L_3200;->f(Lakzo;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lafkq;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lavaz;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p2, v0, v2}, Lavaz;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbggb;

    .line 32
    .line 33
    invoke-direct {p2}, Lbggb;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lbgfn;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v1}, L_3307;->I([Lbgfn;)Lbgey;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lavba;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lavba;-><init>(Lbggb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbgey;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final f(Lakzo;)Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3200;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3200;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1420bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, L_3200;->k(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    sget-object v0, Lakzo;->nz:Lakzo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_3200;->f(Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Labvj;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Labvj;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lwvi;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lwvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
