.class public final Lmfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lbbon;

.field public final e:Lbbon;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NdSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmfd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmfd;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmfd;->f:L_1498;

    .line 13
    .line 14
    new-instance p2, Lmbm;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, p0, v0}, Lmbm;-><init>(Lmfd;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmfd;->g:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Lmbm;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {p2, p1, v0}, Lmbm;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmfd;->h:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lmfc;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p1, v0}, Lmfc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmfd;->i:Lbpdb;

    .line 52
    .line 53
    new-instance p2, Lmbm;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p1, v1}, Lmbm;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lmfd;->j:Lbpdb;

    .line 66
    .line 67
    new-instance p1, Lbbon;

    .line 68
    .line 69
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmfd;->d:Lbbon;

    .line 75
    .line 76
    new-instance p1, Lbbon;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lmfd;->e:Lbbon;

    .line 82
    .line 83
    new-instance p1, Lbbon;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final k()L_479;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfd;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfd;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 7

    .line 1
    invoke-direct {p0}, Lmfd;->k()L_479;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_479;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmfd;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lmfd;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfpt;

    .line 26
    .line 27
    const-string v1, "No default grid filter settings found for account. We don\'t expect for this."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lmew;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lmew;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmfd;->b()L_3245;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lmfd;->c:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "grid_filter_settings_base_filter_setting"

    .line 50
    .line 51
    sget-object v2, Lmeu;->a:Lmeu;

    .line 52
    .line 53
    iget v3, v2, Lmeu;->f:I

    .line 54
    .line 55
    invoke-interface {v0, v1, v3}, Lbazw;->a(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v3, Lmeu;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmeu;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    :goto_0
    const-string v1, "grid_filter_settings_app_customization_show_all"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "grid_filter_settings_app_customization_show_recommended"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "grid_filter_settings_app_customization_show_none"

    .line 88
    .line 89
    invoke-interface {v0, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lmeu;->c:Lmeu;

    .line 99
    .line 100
    invoke-static {v1, v6, v5}, Lmew;->b(Ljava/lang/String;Lmeu;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lmeu;->d:Lmeu;

    .line 104
    .line 105
    invoke-static {v3, v1, v5}, Lmew;->b(Ljava/lang/String;Lmeu;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lmeu;->e:Lmeu;

    .line 109
    .line 110
    invoke-static {v4, v1, v5}, Lmew;->b(Ljava/lang/String;Lmeu;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "show_only_backed_up"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {v0, v1, v3}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 121
    .line 122
    invoke-static {v5}, Lbfse;->ay(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lmfd;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Failed to get grid filter settings: Invalid accountId"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lmew;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final b()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmez;

    .line 7
    .line 8
    iget v1, v0, Lmez;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmez;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmez;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmez;-><init>(Lmfd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmez;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmez;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lmez;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lmfd;->l()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_495;

    .line 72
    .line 73
    iget v4, p0, Lmfd;->c:I

    .line 74
    .line 75
    iput-object v2, v0, Lmez;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lmez;->d:I

    .line 78
    .line 79
    invoke-interface {p1, v4, v0}, L_495;->d(ILbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    iget-object p1, p0, Lmfd;->e:Lbbon;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbbon;->b()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 92
    .line 93
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lmfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmfa;

    .line 7
    .line 8
    iget v1, v0, Lmfa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmfa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmfa;-><init>(Lmfd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmfa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmfa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmfd;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lmfd;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lmfd;->b()L_3245;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v4, p0, Lmfd;->c:I

    .line 80
    .line 81
    invoke-interface {p2, v4}, L_3245;->q(I)Lbbai;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    sget-object v2, Lmew;->a:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/CharSequence;

    .line 132
    .line 133
    const/16 v8, 0x2c

    .line 134
    .line 135
    invoke-static {v7, v8}, Lbplo;->z(Ljava/lang/CharSequence;C)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    sget-object v7, Lmew;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {v7}, Lbfof;->b()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lbfpt;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v8, "Package name contains comma: %s"

    .line 154
    .line 155
    invoke-interface {v7, v8, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lmeu;

    .line 164
    .line 165
    sget-object v8, Lmeu;->a:Lmeu;

    .line 166
    .line 167
    invoke-virtual {v7}, Lmeu;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    if-eq v7, v3, :cond_7

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    if-ne v7, v8, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance p1, Lbpdc;

    .line 187
    .line 188
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 209
    .line 210
    const-string v6, "grid_filter_settings_base_filter_setting"

    .line 211
    .line 212
    iget v5, v5, Lmeu;->f:I

    .line 213
    .line 214
    invoke-virtual {p2, v6, v5}, Lbbai;->r(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v9, 0x3e

    .line 219
    .line 220
    const-string v5, ","

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "grid_filter_settings_app_customization_show_all"

    .line 229
    .line 230
    invoke-virtual {p2, v5, v4}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x3e

    .line 235
    .line 236
    const-string v6, ","

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    invoke-static/range {v5 .. v10}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "grid_filter_settings_app_customization_show_recommended"

    .line 244
    .line 245
    invoke-virtual {p2, v4, v2}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v6, ","

    .line 249
    .line 250
    move-object v5, v11

    .line 251
    invoke-static/range {v5 .. v10}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v4, "grid_filter_settings_app_customization_show_none"

    .line 256
    .line 257
    invoke-virtual {p2, v4, v2}, Lbbai;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 261
    .line 262
    const-string v2, "show_only_backed_up"

    .line 263
    .line 264
    invoke-virtual {p2, v2, p1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lbbai;->x()V

    .line 268
    .line 269
    .line 270
    iput v3, v0, Lmfa;->c:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lmfd;->c(Lbpfw;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_a

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :catch_0
    iget p1, p0, Lmfd;->c:I

    .line 285
    .line 286
    const/4 p2, -0x1

    .line 287
    if-ne p1, p2, :cond_b

    .line 288
    .line 289
    sget-object p1, Lmfd;->a:Lbfpx;

    .line 290
    .line 291
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbfpt;

    .line 296
    .line 297
    const-string p2, "setGridFilterSettings: account was INVALID_ID."

    .line 298
    .line 299
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    sget-object p1, Lmfd;->a:Lbfpx;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lbfpt;

    .line 310
    .line 311
    const-string p2, "setGridFilterSettings: account not found."

    .line 312
    .line 313
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1
.end method

.method public final e(ZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmfb;

    .line 7
    .line 8
    iget v1, v0, Lmfb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmfb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmfb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmfb;-><init>(Lmfd;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmfb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmfb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmfb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmfd;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lmfd;->b()L_3245;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget v2, p0, Lmfd;->c:I

    .line 67
    .line 68
    invoke-interface {p2, v2}, L_3245;->q(I)Lbbai;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "clean_grid"

    .line 73
    .line 74
    invoke-virtual {p2, v2, p1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbbai;->x()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lmfd;->l()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, L_495;

    .line 99
    .line 100
    iget v2, p0, Lmfd;->c:I

    .line 101
    .line 102
    iput-object p1, v0, Lmfb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lmfb;->d:I

    .line 105
    .line 106
    invoke-interface {p2, v2, v0}, L_495;->d(ILbpfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    iget-object p1, p0, Lmfd;->d:Lbbon;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbbon;->b()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 119
    .line 120
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lmfd;->k()L_479;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_479;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lmfd;->b()L_3245;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lmfd;->c:I

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_3245;->e(I)Lbazw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "hide_all_override"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lmfd;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Failed to get hide all override value: Invalid accountId"

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmfd;->b()L_3245;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lmfd;->c:I

    .line 7
    .line 8
    invoke-interface {v1, v2}, L_3245;->e(I)Lbazw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "clean_grid"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lmfd;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Failed to get ND setting: Invalid accountId"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmew;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfd;->b()L_3245;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmfd;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "grid_filter_settings_base_filter_setting"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbazw;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lmfd;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Failed to check if grid filter settings exist: Invalid accountId"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmfd;->j()Lbcam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmfd;->c:I

    .line 6
    .line 7
    new-instance v2, Lmbk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lmbk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lbazx;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lmfd;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to write ND settings to database"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Lbcam;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcam;

    .line 8
    .line 9
    return-object v0
.end method
