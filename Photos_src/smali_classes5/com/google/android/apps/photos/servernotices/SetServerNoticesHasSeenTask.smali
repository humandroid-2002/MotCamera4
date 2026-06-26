.class public final Lcom/google/android/apps/photos/servernotices/SetServerNoticesHasSeenTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.servernotices.SetServerNoticesHasSeenTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/servernotices/SetServerNoticesHasSeenTask;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->md:Lakzo;

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
    .locals 4

    .line 1
    const-class v0, L_2685;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2685;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/apps/photos/servernotices/SetServerNoticesHasSeenTask;->a:I

    .line 14
    .line 15
    new-instance v2, Labvj;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p1, v0, v3}, Labvj;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laoda;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v2}, Laoda;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laoda;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v0, v2}, Laoda;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lbazx;

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Laoda;

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v2}, Laoda;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lbazy;

    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Laoda;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v0, v2}, Laoda;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lrlj;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
