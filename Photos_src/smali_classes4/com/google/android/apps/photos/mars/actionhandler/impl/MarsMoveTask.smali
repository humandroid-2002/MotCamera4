.class public final Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/util/Collection;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsMoveTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1549;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->d:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mC:Lakzo;

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
    .locals 5

    .line 1
    const-class v0, L_1547;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1547;

    .line 8
    .line 9
    iget-object v1, v0, L_1547;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, L_1547;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "createAndGetCancelSession - session already exists, overwriting."

    .line 24
    .line 25
    const/16 v4, 0xc8c

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lbbbb;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lbbbb;-><init>(L_1547;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->c:Ljava/util/Collection;

    .line 39
    .line 40
    const-class v1, L_344;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_344;

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v3, v0, v2, v4}, L_344;->a(ILjava/util/Collection;Lbbbb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lymc;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lymc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbdi;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1549;

    .line 11
    .line 12
    iget-object v0, v0, L_1549;->a:Lbbos;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbos;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
