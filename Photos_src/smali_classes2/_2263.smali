.class public final L_2263;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2263;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lajls;

    .line 2
    .line 3
    iget p1, p2, Lajls;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lajls;->c:Lajks;

    .line 6
    .line 7
    iget-object v0, p2, Lajls;->d:Lbjoq;

    .line 8
    .line 9
    sget-object v1, Lajlh;->a:Lajlh;

    .line 10
    .line 11
    iget-object v1, p0, L_2263;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p2, p2, Lajls;->b:Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p3, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbjzp;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 28
    .line 29
    .line 30
    iget p3, p2, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;->a:I

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;->b:Lbjtb;

    .line 33
    .line 34
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v3, Lbjsy;

    .line 48
    .line 49
    sget-object v4, Lbjsy;->a:Lbjsy;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbjsy;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lbjsy;->b:Lbkah;

    .line 55
    .line 56
    invoke-interface {v3, p3, p2}, Lbkah;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Lbjsy;

    .line 67
    .line 68
    invoke-static {v1, p1, v0, p2}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 72
    .line 73
    return-object p1
.end method
