.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lakcq;

.field private final c:Lbjoq;

.field private final d:Lbisj;

.field private final e:Lbjoz;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakjt;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lakjt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lakjt;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lakjt;->d:Lbjoq;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->c:Lbjoq;

    .line 13
    .line 14
    iget-object v0, p1, Lakjt;->e:Lakcq;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->b:Lakcq;

    .line 17
    .line 18
    iget-object v0, p1, Lakjt;->f:Lbisj;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->d:Lbisj;

    .line 21
    .line 22
    iget-object v0, p1, Lakjt;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lakjt;->c:Lbjoz;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->e:Lbjoz;

    .line 32
    .line 33
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.CreateOrSaveDraftTask"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "%s:%d"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kT:Lakzo;

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

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 8

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    new-instance v3, Lakjs;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->c:Lbjoq;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->d:Lbisj;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->e:Lbjoz;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4, v5}, Lakjs;-><init>(Lbjoq;Lbisj;Lbjoz;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v3, v7}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljzp;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v7}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lajsk;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lajsk;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lboma;

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
