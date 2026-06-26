.class public final L_2256;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2256;->a:Landroid/content/Context;

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
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lajlk;

    .line 3
    .line 4
    iget p1, v2, Lajlk;->a:I

    .line 5
    .line 6
    iget-object p2, p0, L_2256;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p3, L_2331;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, L_2331;

    .line 20
    .line 21
    new-instance v0, Lsca;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lsca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
