.class public final L_2566;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2566;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkcm;Ljava/lang/Object;Lbkcm;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_3371;

    invoke-direct {v0, p1, p2, p3, p4}, L_3371;-><init>(Lbkcm;Ljava/lang/Object;Lbkcm;Ljava/lang/Object;)V

    iput-object v0, p0, L_2566;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(L_3371;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, L_3371;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkcm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lbjzk;->a(Lbkcm;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, L_3371;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbkcm;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lbjzk;->a(Lbkcm;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static c(Lbjzb;L_3371;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, L_3371;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkcm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lbjzk;->g(Lbjzb;Lbkcm;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, L_3371;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbkcm;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lbjzk;->g(Lbjzb;Lbkcm;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lamgl;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, L_2566;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Larcg;->eR(Landroid/content/Context;Lamgl;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lajmx;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
