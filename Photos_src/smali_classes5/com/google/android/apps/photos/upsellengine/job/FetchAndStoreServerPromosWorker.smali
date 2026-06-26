.class public final Lcom/google/android/apps/photos/upsellengine/job/FetchAndStoreServerPromosWorker;
.super Lhsu;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

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
    iput-object p1, p0, Lcom/google/android/apps/photos/upsellengine/job/FetchAndStoreServerPromosWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upsellengine/job/FetchAndStoreServerPromosWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->rr:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Latgc;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Latgc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Latfy;->a:Latfy;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Laszj;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v3}, Laszj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Laoew;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
