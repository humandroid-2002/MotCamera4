.class public final Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Lbfpx;


# instance fields
.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field private final i:Landroid/content/Context;

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvSyncKillSwitchWork"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->j:L_1498;

    .line 19
    .line 20
    new-instance p2, Lapgf;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lapgf;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->k:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Lapgf;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lapgf;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->g:Lbpdb;

    .line 47
    .line 48
    new-instance p2, Laphe;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p1, v0}, Laphe;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->h:Lbpdb;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->i:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->wP:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lalui;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()L_1038;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1038;

    .line 8
    .line 9
    return-object v0
.end method
