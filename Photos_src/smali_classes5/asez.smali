.class final Lasez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field public b:Z

.field final synthetic c:L_2998;

.field private final d:Landroid/app/Application;

.field private final e:Ljava/util/function/BooleanSupplier;

.field private final f:Lcom/google/android/apps/photos/surveys/Options;

.field private final g:L_3365;

.field private final h:Z

.field private i:J


# direct methods
.method public constructor <init>(L_2998;Landroid/app/Application;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;L_3365;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasez;->c:L_2998;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lasez;->i:J

    .line 12
    .line 13
    iput-object p2, p0, Lasez;->d:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p3, p0, Lasez;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 16
    .line 17
    iput-object p4, p0, Lasez;->e:Ljava/util/function/BooleanSupplier;

    .line 18
    .line 19
    iput-object p5, p0, Lasez;->f:Lcom/google/android/apps/photos/surveys/Options;

    .line 20
    .line 21
    iput-object p6, p0, Lasez;->g:L_3365;

    .line 22
    .line 23
    iput-boolean p7, p0, Lasez;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasez;->g:L_3365;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lasez;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lasez;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lasez;->d:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lasez;->c:L_2998;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, L_2998;->c:Lasez;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lysh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lysh;

    .line 6
    .line 7
    iget-boolean v0, p0, Lasez;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v4, p0, Lasez;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p1, Lysh;->J:Lbcsc;

    .line 20
    .line 21
    const-class v5, L_3224;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_3224;

    .line 28
    .line 29
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lasez;->i:J

    .line 38
    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v8, v6, v8

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    iput-wide v4, p0, Lasez;->i:J

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :cond_1
    sub-long/2addr v4, v6

    .line 52
    sget-object v6, L_2998;->b:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    move v3, v1

    .line 63
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lasez;->a(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v3

    .line 75
    :goto_1
    iget-object p1, p1, Lysh;->J:Lbcsc;

    .line 76
    .line 77
    const-class v0, L_3449;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_3449;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, L_2998;->a:Lbfpx;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "No SurveysMixin bound, cannot trigger survey"

    .line 94
    .line 95
    const/16 v2, 0x202f

    .line 96
    .line 97
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lasez;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 102
    .line 103
    new-instance v2, Lasey;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1}, Lasey;-><init>(Lasez;L_3449;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, L_3449;->a(Lcom/google/android/apps/photos/surveys/Trigger;Lasfd;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lasez;->e:Ljava/util/function/BooleanSupplier;

    .line 112
    .line 113
    iget-object v3, p0, Lasez;->f:Lcom/google/android/apps/photos/surveys/Options;

    .line 114
    .line 115
    invoke-interface {p1, v0, v2, v3}, L_3449;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move v3, v1

    .line 119
    :cond_5
    if-nez v3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    :goto_3
    iget-object p1, p0, Lasez;->d:Landroid/app/Application;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
