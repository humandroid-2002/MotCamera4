.class public final Lbcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuf;
.implements Lbcvk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfg;

.field private final c:Ljava/util/ArrayList;

.field private d:Lbazu;

.field private e:Lbcgy;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcqz;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbcqz;->f:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbcqz;->g:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbcqz;->a:Landroid/app/Activity;

    .line 18
    .line 19
    check-cast p1, Lfg;

    .line 20
    .line 21
    iput-object p1, p0, Lbcqz;->b:Lfg;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcqz;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbcqz;->b:Lfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfg;->k()Les;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lbcqz;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Les;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lbcqz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcqz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbcqx;

    .line 16
    .line 17
    invoke-interface {v2}, Lbcqx;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lbcqz;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0}, Lbcqw;->a(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lbcqz;->e:Lbcgy;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lbcqz;->d:Lbazu;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, Lbcgy;->a()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Activity;->onCreateNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/app/Activity;->onPrepareNavigateUpTaskStack(Landroid/app/TaskStackBuilder;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/TaskStackBuilder;->getIntentCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Landroid/app/TaskStackBuilder;->startActivities()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    iget-object v0, p0, Lbcqz;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v0, p0, Lbcqz;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Lbcqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcqz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "UpNavigationHandler already on stack."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Lbcqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcqz;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbcqz;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgy;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbcgy;

    .line 9
    .line 10
    iput-object p1, p0, Lbcqz;->e:Lbcgy;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lbcqz;->d:Lbazu;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbcqz;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbcqz;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbcqz;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
