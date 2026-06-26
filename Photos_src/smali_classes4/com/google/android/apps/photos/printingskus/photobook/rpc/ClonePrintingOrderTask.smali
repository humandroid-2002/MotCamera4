.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbjoq;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClonePrintingOrderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILbjoq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->c:Lbjoq;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lg:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3378;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->c:Lbjoq;

    .line 14
    .line 15
    new-instance v3, Lajre;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v4}, Lajre;-><init>(Landroid/content/Context;Lbjoq;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1, v3, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lajsk;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lajmx;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, p0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lajsk;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lajmi;

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lajsk;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lboma;

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
