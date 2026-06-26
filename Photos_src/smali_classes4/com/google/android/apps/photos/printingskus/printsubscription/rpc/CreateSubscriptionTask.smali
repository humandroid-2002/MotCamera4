.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjsb;

.field private final d:Lbjsy;


# direct methods
.method public constructor <init>(ILbjsb;Lbjsy;)V
    .locals 1

    .line 1
    const-string v0, "CreateSubscriptionTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->c:Lbjsb;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->d:Lbjsy;

    .line 26
    .line 27
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->la:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakmm;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->c:Lbjsb;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->d:Lbjsy;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lakmm;-><init>(Lbjsb;Lbjsy;)V

    .line 12
    .line 13
    .line 14
    const-class v2, L_3378;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_3378;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CreateSubscriptionTask;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2, v1, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

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
    new-instance v1, Lakjw;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lakjw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lakjw;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lakjw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lakjw;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lakjw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lajmi;

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lakjw;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lakjw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lboma;

    .line 79
    .line 80
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
