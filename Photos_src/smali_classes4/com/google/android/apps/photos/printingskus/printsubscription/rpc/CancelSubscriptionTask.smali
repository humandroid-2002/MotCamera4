.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjsd;


# direct methods
.method public constructor <init>(ILbjsd;)V
    .locals 1

    .line 1
    const-string v0, "CancelSubscriptionTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->c:Lbjsd;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mg:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->g(Landroid/content/Context;)Lbgfq;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->c:Lbjsd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->g(Landroid/content/Context;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lajrl;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v0, v3}, Lajrl;-><init>(Landroid/content/Context;Lbjsd;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_3378;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3378;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/CancelSubscriptionTask;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0, v2, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lakjw;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lakjw;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lakjw;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lajmi;

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lakjw;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lakjw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lboma;

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
