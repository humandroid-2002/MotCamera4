.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:L_3365;


# direct methods
.method public constructor <init>(IL_3365;)V
    .locals 1

    .line 1
    const-string v0, "GetSubscriptionsForUserTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->c:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->mi:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->g(Landroid/content/Context;)Lbgfq;

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
    new-instance v0, Lakmn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->c:L_3365;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lakmn;-><init>(L_3365;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3378;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3378;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->g(Landroid/content/Context;)Lbgfq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSubscriptionsForUserTask;->b:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3, v0, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lakjw;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lakjw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lakmo;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v3}, Lakmo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lakmo;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v3}, Lakmo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-class v3, Lajmi;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lakmo;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lboma;

    .line 74
    .line 75
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
