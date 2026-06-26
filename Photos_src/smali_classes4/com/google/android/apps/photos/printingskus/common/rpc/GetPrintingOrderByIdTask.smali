.class public final Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjoq;


# direct methods
.method public constructor <init>(ILbjoq;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->c:Lbjoq;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lk:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L_2285;

    .line 6
    .line 7
    invoke-direct {v1, p1}, L_2285;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, L_2285;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->c:Lbjoq;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v0}, Lalza;->aP(Landroid/content/Context;ILbjoq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lajrj;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lajrj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lpzp;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lajrj;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lajrj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lajrj;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lajrj;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lajmi;

    .line 67
    .line 68
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lajrj;

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lajrj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lboma;

    .line 80
    .line 81
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
