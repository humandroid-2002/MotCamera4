.class public final Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ladlo;

.field private c:L_1805;

.field private d:L_2760;

.field private e:L_560;

.field private f:Landroid/content/Context;

.field private g:L_1631;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeltaSyncBackgroundTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILadlo;)V
    .locals 1

    .line 1
    const-string v0, "DeltaSyncBackgroundTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->b:Ladlo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_1805;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1805;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->c:L_1805;

    .line 17
    .line 18
    const-class v0, L_2760;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2760;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->d:L_2760;

    .line 27
    .line 28
    const-class v0, L_560;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_560;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->e:L_560;

    .line 37
    .line 38
    const-class v0, L_1631;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1631;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->g:L_1631;

    .line 47
    .line 48
    iget p1, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->b:Ladlo;

    .line 51
    .line 52
    iget-object v2, v0, Ladlo;->c:Lbjnd;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-boolean v0, v2, Lbjnd;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->f:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/apps/photos/assistant/remote/provider/PerformSyncUserMediaBackgroundTask;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/assistant/remote/provider/PerformSyncUserMediaBackgroundTask;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Ladlo;->e:Lbjnd;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-boolean v2, v0, Lbjnd;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, Lbjnd;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->d:L_2760;

    .line 88
    .line 89
    const-string v3, "PerformDeltaSyncProcessor"

    .line 90
    .line 91
    invoke-interface {v2, v3, p1}, L_2760;->a(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lbjnd;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->g:L_1631;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lacdp;

    .line 107
    .line 108
    invoke-direct {v2, p1, v0, v1}, Lacdp;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->c:L_1805;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, L_1805;->h(Lacdp;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;->e:L_560;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, L_560;->a(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    new-instance p1, Lbbdy;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->hH:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
