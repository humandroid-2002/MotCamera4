.class public final Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;
.super Lhsu;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:Lbpdb;

.field public final j:Lbpdb;

.field public final k:Lbpdb;

.field private final l:L_1498;

.field private final m:Lbpdb;


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
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->l:L_1498;

    .line 19
    .line 20
    new-instance p2, Lpst;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lpst;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->m:Lbpdb;

    .line 33
    .line 34
    new-instance p2, Lpst;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lpst;-><init>(L_1498;I)V

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
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->g:Lbpdb;

    .line 47
    .line 48
    new-instance p2, Lpst;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lpst;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->h:Lbpdb;

    .line 61
    .line 62
    new-instance p2, Lpst;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lpst;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->i:Lbpdb;

    .line 75
    .line 76
    new-instance p2, Lpst;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Lpst;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->j:Lbpdb;

    .line 89
    .line 90
    new-instance p2, Lpst;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lpst;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbpdi;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->k:Lbpdb;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Lakzo;->tD:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpsx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lpsx;-><init>(Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
