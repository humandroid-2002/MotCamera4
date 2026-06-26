.class public final Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "CreateManualMovieTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->b:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->fQ:Lakzo;

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
    const-class v0, L_963;

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
    check-cast v1, L_963;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->c:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/apps/photos/create/rpc/CreateManualMovieTask;->b:I

    .line 22
    .line 23
    new-instance v0, Laonr;

    .line 24
    .line 25
    const/4 v5, 0x1

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
    new-instance v0, Llhv;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v0, v1, v2, v3}, Llhv;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lram;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lram;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lram;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lram;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lrlj;

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lram;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lram;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v1, Laata;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lram;

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lram;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lboma;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v4}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
