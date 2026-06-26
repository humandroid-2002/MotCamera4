.class public final Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lhsh;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->f:L_1498;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->g:Lhsh;

    .line 24
    .line 25
    new-instance p2, Ljxm;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, p1, v0}, Ljxm;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->h:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->wM:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->g:Lhsh;

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lhsh;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const-string v3, "notice_event"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v4}, Lhsh;->a(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lb;->ch(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/photos/activitybasedpersonalization/promos/operation/UpdatePersonalizationNotificationWorker;->h:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_70;

    .line 38
    .line 39
    new-instance v4, Ljxs;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-direct {v4, v2, v1}, Ljxs;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljlp;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-direct {v2, v3}, Ljlp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljrc;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v2, v4}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Required value was null."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "Failed requirement."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
