.class public final Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;
.super Lhsu;
.source "PG"


# static fields
.field public static final e:Lbfpx;


# instance fields
.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Ljzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarkReadStateGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhsu;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->f:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p2, Ljzk;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljzk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;->g:Ljzk;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lhsc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lhsc;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lhsc;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lhsc;->a()Lhse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lhsw;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/apps/photos/memories/readstate/SetCuratedItemSetsViewStateWorker;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.apps.photos"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lhth;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lhth;->c(Lhse;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lhth;->h()Llsy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "SetCisViewStateWorker"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lhsu;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->mR:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkoo;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laant;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v3}, Laant;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljqk;

    .line 35
    .line 36
    const/16 v3, 0xf

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v3}, Ljqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lboma;

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Laant;

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {v2, v3}, Laant;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v3, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
