.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjoq;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILbjoq;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.CloneWallArtOrderTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->c:Lbjoq;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kW:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->c:Lbjoq;

    .line 14
    .line 15
    new-instance v3, Lajre;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v4}, Lajre;-><init>(Landroid/content/Context;Lbjoq;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->b:I

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
    new-instance v0, Lakmo;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lakmo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lakww;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lakww;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lboma;

    .line 64
    .line 65
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lakww;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lajmi;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
