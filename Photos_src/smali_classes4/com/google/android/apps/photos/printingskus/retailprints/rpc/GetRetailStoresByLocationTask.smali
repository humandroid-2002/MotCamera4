.class public final Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/apps/photos/core/location/LatLng;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 23
    .line 24
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->le:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->g(Landroid/content/Context;)Lbgfq;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, L_3378;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3378;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lakor;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lakor;-><init>(Lcom/google/android/apps/photos/core/location/LatLng;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/rpc/GetRetailStoresByLocationTask;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1, v3, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lakmo;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lakmo;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lakmo;

    .line 73
    .line 74
    const/16 v2, 0x12

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

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
    new-instance v1, Lakmo;

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lajmi;

    .line 93
    .line 94
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
