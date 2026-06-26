.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjqm;

.field private final d:Lbjsy;

.field private final e:Lbjoq;


# direct methods
.method public constructor <init>(Lajsm;)V
    .locals 1

    .line 1
    const-string v0, "SaveDraftTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lajsm;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Lajsm;->b:Lbjqm;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->c:Lbjqm;

    .line 13
    .line 14
    iget-object v0, p1, Lajsm;->c:Lbjsy;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->d:Lbjsy;

    .line 17
    .line 18
    iget-object p1, p1, Lajsm;->d:Lbjoq;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->e:Lbjoq;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lV:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->c:Lbjqm;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->d:Lbjsy;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->e:Lbjoq;

    .line 6
    .line 7
    new-instance v0, Lajsl;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lajsl;-><init>(Landroid/content/Context;Lbjqm;Lbjsy;Lbjoq;Lbisj;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, L_3378;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3378;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->g(Landroid/content/Context;)Lbgfq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/SaveDraftTask;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1, v2, v0, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lajsk;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lajsk;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lajsk;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lajmi;

    .line 70
    .line 71
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lajsk;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lboma;

    .line 83
    .line 84
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
