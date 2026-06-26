.class final Lbaye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbpcw;

.field final synthetic d:Lbevn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbpcw;Lbevn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaye;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lbaye;->c:Lbpcw;

    .line 4
    .line 5
    iput-object p3, p0, Lbaye;->d:Lbevn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lbaye;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method private final a()Lbfel;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbaye;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbaye;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbaye;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbaye;->c:Lbpcw;

    .line 14
    .line 15
    check-cast v1, Lbmxx;

    .line 16
    .line 17
    iget-object v1, v1, Lbmxx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lbfel;->e(I)Lbfeg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    .line 45
    iget-object v4, p0, Lbaye;->d:Lbevn;

    .line 46
    .line 47
    check-cast v4, Lbevt;

    .line 48
    .line 49
    iget-object v4, v4, Lbevt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lbevb;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Lbevb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    sget v0, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v0, Lbflx;->a:Lbfel;

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbaye;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbflx;

    .line 7
    .line 8
    iget v1, v1, Lbflx;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbaye;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbaye;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbaye;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbflx;

    .line 7
    .line 8
    iget v1, v1, Lbflx;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-static {v3, p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbaye;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbaye;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbaye;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbaye;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, L_3289;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
