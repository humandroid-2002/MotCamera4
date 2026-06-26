.class public final Lasff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3449;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvp;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lbbou;

.field private d:Lfg;

.field private e:Lbx;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasff;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasff;->b:Ljava/util/Map;

    new-instance v0, Lasay;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lasff;->c:Lbbou;

    iput-object p1, p0, Lasff;->e:Lbx;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasff;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasff;->b:Ljava/util/Map;

    new-instance v0, Lasay;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lasff;->c:Lbbou;

    iput-object p1, p0, Lasff;->d:Lfg;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lasff;->d:Lfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lasff;->e:Lbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/surveys/Trigger;Lasfd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasff;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/surveys/Trigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasff;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lasff;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasff;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    invoke-static {p2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lasff;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_3450;

    .line 23
    .line 24
    iget-object p2, p2, L_3450;->a:Lasfn;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lasfn;->b(Lcom/google/android/apps/photos/surveys/Trigger;)Lcom/google/android/libraries/surveys/SurveyData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lasff;->h(Lcom/google/android/libraries/surveys/SurveyData;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lasff;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lasff;->h:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_3450;

    .line 48
    .line 49
    iget-object v1, p2, L_3450;->a:Lasfn;

    .line 50
    .line 51
    iget-object p2, v1, Lasfn;->d:Lbbos;

    .line 52
    .line 53
    iget-object p3, p0, Lasff;->c:Lbbou;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbcxg;->c()V

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lasfn;->f:I

    .line 63
    .line 64
    new-instance p2, Lasfk;

    .line 65
    .line 66
    invoke-direct {p2, v1, p1, v2}, Lasfk;-><init>(Lasfn;Lcom/google/android/apps/photos/surveys/Trigger;I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, v1, Lepz;->a:Landroid/app/Application;

    .line 70
    .line 71
    sget-object v0, Lakzo;->ly:Lakzo;

    .line 72
    .line 73
    invoke-static {p3, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p2, p3}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lkbh;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lasfn;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Larzp;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-direct {p3, v0}, Larzp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lasfm;

    .line 108
    .line 109
    invoke-static {p2, v0, p3, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasff;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasff;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3450;

    .line 16
    .line 17
    iget-object v0, v0, L_3450;->a:Lasfn;

    .line 18
    .line 19
    iget-object v0, v0, Lasfn;->d:Lbbos;

    .line 20
    .line 21
    iget-object v1, p0, Lasff;->c:Lbbou;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasff;->f:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1244;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lasff;->g:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3450;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lasff;->h:Lyrq;

    .line 25
    .line 26
    const-class p1, L_3361;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lasff;->i:Lyrq;

    .line 33
    .line 34
    const-class p1, L_3448;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lasff;->j:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "requested_triggers"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requested_options"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lasff;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/apps/photos/surveys/Options;

    .line 58
    .line 59
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Lasff;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lasff;->h:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_3450;

    .line 80
    .line 81
    iget-object p1, p1, L_3450;->a:Lasfn;

    .line 82
    .line 83
    iget-object p1, p1, Lasfn;->d:Lbbos;

    .line 84
    .line 85
    iget-object v1, p0, Lasff;->c:Lbbou;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lbbos;->a(Lbbou;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/surveys/SurveyData;Lcom/google/android/apps/photos/surveys/Options;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lasff;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lasff;->d:Lfg;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lasff;->e:Lbx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbx;->J()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    new-instance v2, Lbdog;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lbdog;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/surveys/SurveyData;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lasff;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbazu;

    .line 46
    .line 47
    invoke-interface {p1}, Lbazu;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lasff;->f:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbazu;

    .line 60
    .line 61
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, L_32;->a(Lbazw;)Landroid/accounts/Account;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    iput-object p1, v2, Lbdog;->d:Landroid/accounts/Account;

    .line 72
    .line 73
    const p1, 0x7f080809

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Lbdog;->a:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance p1, Lasfe;

    .line 83
    .line 84
    invoke-direct {p0}, Lasff;->i()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lasff;->f:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbazu;

    .line 95
    .line 96
    invoke-interface {v3}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p1, p0, v1, v3}, Lasfe;-><init>(Lasff;Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, Lbdog;->b:Lbdoj;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/google/android/apps/photos/surveys/Options;->a()Lbfes;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lbfes;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget p1, Lbfel;->d:I

    .line 116
    .line 117
    sget-object p1, Lbflx;->a:Lbfel;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/surveys/Options;->a()Lbfes;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbfes;->s()L_3365;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Larpv;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-direct {p2, v1}, Larpv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    :goto_1
    iput-object p1, v2, Lbdog;->e:Ljava/util/List;

    .line 154
    .line 155
    iget-object p1, p0, Lasff;->j:Lyrq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, L_3448;

    .line 162
    .line 163
    invoke-interface {p1}, L_3448;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v2, p1, p2}, Lbdog;->b(ILjava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lasff;->i:Lyrq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, L_3361;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbdog;->a()Lbdol;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, L_3361;->L(Lbdol;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasff;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/apps/photos/surveys/Options;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "requested_triggers"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "requested_options"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
