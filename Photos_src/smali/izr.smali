.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Lizq;


# instance fields
.field public final a:Lvi;

.field private volatile c:L_6;

.field private final d:Lizq;

.field private final e:Lizj;

.field private final f:Lkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lizp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lizp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lizr;->b:Lizq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lizq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    invoke-direct {v0}, Lvi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizr;->a:Lvi;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lizr;->b:Lizq;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lizr;->d:Lizq;

    .line 16
    .line 17
    new-instance v0, Lkf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkf;-><init>(Lizq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lizr;->f:Lkf;

    .line 23
    .line 24
    sget-boolean p1, Lixi;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-boolean p1, Lixi;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lizi;

    .line 34
    .line 35
    invoke-direct {p1}, Lizi;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lizf;

    .line 40
    .line 41
    invoke-direct {p1}, Lizf;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lizr;->e:Lizj;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lizr;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcs;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lizr;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)L_6;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {}, Ljcl;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lca;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lca;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lizr;->d(Lca;)L_6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lizr;->c:L_6;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lizr;->c:L_6;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Limu;->b(Landroid/content/Context;)Limu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lizr;->d:Lizq;

    .line 69
    .line 70
    new-instance v2, Lizb;

    .line 71
    .line 72
    invoke-direct {v2}, Lizb;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lizg;

    .line 76
    .line 77
    invoke-direct {v3}, Lizg;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, v0, v2, v3, p1}, Lizq;->a(Limu;Lizk;Lizs;Landroid/content/Context;)L_6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lizr;->c:L_6;

    .line 89
    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    iget-object p1, p0, Lizr;->c:L_6;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "You cannot start a load on a null Context"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final c(Lbx;)L_6;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljcl;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lizr;->e:Lizj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lizj;->a(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Limu;->b(Landroid/content/Context;)Limu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, p0, Lizr;->f:Lkf;

    .line 61
    .line 62
    iget-object v5, p1, Lbx;->af:Leqr;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbx;->aT()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual/range {v2 .. v7}, Lkf;->H(Landroid/content/Context;Limu;Leqr;Lcs;Z)L_6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Lca;)L_6;
    .locals 8

    .line 1
    invoke-static {}, Ljcl;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lizr;->e:Lizj;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lizj;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lizr;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    move v7, v1

    .line 34
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Limu;->b(Landroid/content/Context;)Limu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, p0, Lizr;->f:Lkf;

    .line 43
    .line 44
    iget-object v5, p1, Ldt;->f:Leqr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v2 .. v7}, Lkf;->H(Landroid/content/Context;Limu;Leqr;Lcs;Z)L_6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    move-object v3, p1

    .line 65
    invoke-virtual {v3}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lizr;->b(Landroid/content/Context;)L_6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
