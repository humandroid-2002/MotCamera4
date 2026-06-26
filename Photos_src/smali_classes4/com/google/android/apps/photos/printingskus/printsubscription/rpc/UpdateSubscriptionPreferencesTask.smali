.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field public b:Lyrq;

.field private final c:Lbjsd;

.field private final d:Lbjsb;


# direct methods
.method public constructor <init>(ILbjsd;Lbjsb;)V
    .locals 1

    .line 1
    const-string v0, "UpdateSubscriptionPreferencesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->c:Lbjsd;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->d:Lbjsb;

    .line 26
    .line 27
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mh:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakmq;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->c:Lbjsd;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->d:Lbjsb;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lakmq;-><init>(Lbjsd;Lbjsb;)V

    .line 12
    .line 13
    .line 14
    const-class v2, L_3378;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_3378;

    .line 21
    .line 22
    const-class v3, L_2331;

    .line 23
    .line 24
    invoke-static {p1, v3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->b:Lyrq;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1, v1, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lakmo;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lajmx;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, p0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lakmo;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lajmi;

    .line 73
    .line 74
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lakmo;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lboma;

    .line 86
    .line 87
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
