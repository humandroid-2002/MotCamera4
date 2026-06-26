.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lauum;


# direct methods
.method public constructor <init>(Lauum;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->b:Lauum;

    .line 7
    .line 8
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lj:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Lafsy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lafsy;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;->b:Lauum;

    .line 11
    .line 12
    new-instance p1, Lafkq;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    invoke-direct {p1, v1, v3, v7}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance p1, Lafkq;

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-direct {p1, v1, v3, v8}, Lafkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 p1, 0x2

    .line 33
    new-array v0, p1, [Lbgfn;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v4, v0, v9

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    invoke-static {v0}, L_3307;->K([Lbgfn;)Lbgey;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v0, Lajsh;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v6}, Lajsh;-><init>(Lafsy;Lbgfq;Lauum;Lbgfn;Lbgfn;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v0, v2}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lajsk;

    .line 60
    .line 61
    invoke-direct {v1, v9}, Lajsk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lajsk;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lajsk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lrlj;

    .line 74
    .line 75
    invoke-static {v0, p1, v1, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lajsk;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, v1}, Lajsk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v1, Laata;

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lajsk;

    .line 92
    .line 93
    invoke-direct {v0, v7}, Lajsk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v1, Laasz;

    .line 97
    .line 98
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lajsk;

    .line 103
    .line 104
    invoke-direct {v0, v8}, Lajsk;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lboma;

    .line 108
    .line 109
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
