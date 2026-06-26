.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

.field private final b:I

.field private final c:Lbjoz;

.field private final d:Lbjoq;

.field private final e:Lbisj;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreatePrintingOrderTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ILbjoz;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbjoq;Lbisj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->c:Lbjoz;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->d:Lbjoq;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->e:Lbisj;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->i:Ljava/lang/String;

    .line 38
    .line 39
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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 12

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->c:Lbjoz;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->d:Lbjoq;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->e:Lbisj;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lakju;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->i:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v11}, Lakju;-><init>(Landroid/content/Context;Lbjoz;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbjoq;Lbisj;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->b:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1, v2, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lajsk;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lajmx;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {v0, p0, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lajsk;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lajmi;

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lajsk;

    .line 84
    .line 85
    const/16 v2, 0x14

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lajsk;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lboma;

    .line 91
    .line 92
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
