.class public final Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lblyr;


# direct methods
.method public constructor <init>(ILblyr;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.servernotices.GetAppUpdateServiceNoticesTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;->b:Lblyr;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mc:Lakzo;

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
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, L_2684;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, L_2684;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;->b:Lblyr;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;->a:I

    .line 22
    .line 23
    new-instance v0, Laonr;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Laonr;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Laoda;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Laoda;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Laoew;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, v1}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Laoda;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Laoda;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lboma;

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Laoda;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v1}, Laoda;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lbazx;

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
