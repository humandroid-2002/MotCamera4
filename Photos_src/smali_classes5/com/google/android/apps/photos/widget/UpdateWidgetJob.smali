.class public final Lcom/google/android/apps/photos/widget/UpdateWidgetJob;
.super Lhsu;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "update_widget_job"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhtg;->a(Ljava/lang/String;)Lhta;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;->l(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-class v0, L_1244;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    sget-object v0, Lbnub;->a:Lbnub;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbnub;->b()Lbnuc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnuc;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lhtd;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-class v4, Lcom/google/android/apps/photos/widget/UpdateWidgetJob;

    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v3, v0}, Lhtd;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lhsc;

    .line 35
    .line 36
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v0, v4}, Lhsc;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lhsc;->a()Lhse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lhth;->c(Lhse;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lhth;->h()Llsy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v1, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v4, v1

    .line 64
    :goto_0
    const-string p1, "update_widget_job"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v4, v0}, Lhtg;->c(Ljava/lang/String;ILlsy;)Lhta;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhsu;->f()Lhsh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhsh;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "appWidgetIds"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    new-instance v2, Lhsg;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aput v5, v0, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v2, v0

    .line 57
    :cond_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    array-length v0, v2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-class v1, L_3200;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_3200;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, L_3200;->d([I)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-class v1, L_3200;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_3200;

    .line 87
    .line 88
    iget-object v1, v0, L_3200;->f:L_3205;

    .line 89
    .line 90
    invoke-virtual {v1}, L_3205;->b()[I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, L_3200;->d([I)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lavbw;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lavbw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbgee;->a:Lbgee;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lauyy;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v1, p0, v3}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class v3, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-static {v0, v3, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
