.class public final Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lbjoq;

.field private final e:Lbjpg;

.field private final f:Lbjqm;

.field private final g:Lbisj;

.field private final h:Ljava/lang/String;

.field private final i:Lbjsj;


# direct methods
.method public constructor <init>(ILbjsj;Lbjqm;Lbjpg;Lbjoq;Ljava/lang/String;Lbisj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.CreateWallArtOrderTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->i:Lbjsj;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->f:Lbjqm;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->e:Lbjpg;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->d:Lbjoq;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g:Lbisj;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kX:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g(Landroid/content/Context;)Lbgfq;

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
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->i:Lbjsj;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->f:Lbjqm;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->e:Lbjpg;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->d:Lbjoq;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->g:Lbisj;

    .line 24
    .line 25
    new-instance v2, Lakwx;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v10}, Lakwx;-><init>(Landroid/content/Context;Lbjsj;Lbjqm;Lbjpg;Lbjoq;Ljava/lang/String;Lbisj;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->b:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, v2, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lakww;

    .line 48
    .line 49
    const/4 v2, 0x3

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
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lakww;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lboma;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lakww;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v0, v2}, Lakww;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v2, Lajmi;

    .line 86
    .line 87
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
