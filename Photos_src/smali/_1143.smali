.class public final L_1143;
.super Ljava/lang/Object;
.source "PG"


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
    iput-object p1, p0, L_1143;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ludv;Ljava/util/concurrent/Executor;)Lbgfg;
    .locals 6

    .line 1
    sget-object v0, Ludt;->a:Lbfpx;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lrlj;

    .line 6
    .line 7
    const-string p3, "Download media key cannot be null"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, L_1143;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, L_3378;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_3378;

    .line 26
    .line 27
    new-instance v2, Ludu;

    .line 28
    .line 29
    invoke-static {p3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {v2, v0, p2, p3}, Ludu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v1, p2, v2, p5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lkbh;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move v2, p1

    .line 54
    move-object v3, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0, p5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbgfg;

    .line 63
    .line 64
    return-object p1
.end method
