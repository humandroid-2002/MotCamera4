.class public final Lklc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lklc;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lbgfn;
    .locals 3

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    new-instance v1, Lkky;

    .line 10
    .line 11
    invoke-direct {v1}, Lkky;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lkky;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lkkz;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lkkz;-><init>(Lkky;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lklc;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lakzo;->zv:Lakzo;

    .line 29
    .line 30
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljqb;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, p2, v1}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lbgee;->a:Lbgee;

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
