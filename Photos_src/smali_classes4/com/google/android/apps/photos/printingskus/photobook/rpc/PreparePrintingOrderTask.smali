.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbjoz;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbjoz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->b:I

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->d:Lbjoz;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->lh:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->d:Lbjoz;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lakkb;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v4, p1, v2, v3, v5}, Lakkb;-><init>(Landroid/content/Context;Lbjoz;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1, v4, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lakjw;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lakjw;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lakjw;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

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
    new-instance v0, Lakjw;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lboma;

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
