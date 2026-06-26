.class public final Lpth;
.super Lyzr;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final f:I

.field private final g:Lbfel;

.field private final n:Letb;

.field private final o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PaidFeatureEligLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpth;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpth;->n:Letb;

    .line 10
    .line 11
    iput p3, p0, Lpth;->f:I

    .line 12
    .line 13
    invoke-static {p4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lpth;->g:Lbfel;

    .line 18
    .line 19
    const-class p2, L_817;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpth;->o:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_813;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_813;

    .line 10
    .line 11
    iget v2, p0, Lpth;->f:I

    .line 12
    .line 13
    iget-object v3, p0, Lpth;->n:Letb;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, L_813;->c(ILandroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    const-class v1, L_786;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_786;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, L_786;->c(ILandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_813;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_813;

    .line 10
    .line 11
    iget-object v2, p0, Lpth;->n:Letb;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, L_813;->b(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const-class v1, L_786;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_786;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, L_786;->d(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final w()Lbgfn;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpth;->g:Lbfel;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lptk;

    .line 20
    .line 21
    iget-object v5, p0, Lpth;->o:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, L_817;

    .line 28
    .line 29
    iget v6, p0, Lpth;->f:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lyzr;->x()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v5, v6, v4, v7}, L_817;->a(ILptk;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lnzu;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v4, v7}, Lnzu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lyzr;->x()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, v6, v4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, L_3307;->L(Ljava/lang/Iterable;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lpmp;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lpmp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lyzr;->x()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->dZ:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
