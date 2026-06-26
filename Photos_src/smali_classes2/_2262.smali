.class public final L_2262;
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
    iput-object p1, p0, L_2262;->a:Landroid/content/Context;

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
    .locals 4

    .line 1
    check-cast p2, Lajlr;

    .line 2
    .line 3
    iget p1, p2, Lajlr;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lajlr;->c:Lajks;

    .line 6
    .line 7
    iget-object v0, p2, Lajlr;->d:Lbjoq;

    .line 8
    .line 9
    sget-object v1, Lajlh;->a:Lajlh;

    .line 10
    .line 11
    iget-object v1, p0, L_2262;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p3, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbjzp;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    iget v3, p2, Lajlr;->b:I

    .line 33
    .line 34
    if-ge p3, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast v3, Lbjsy;

    .line 39
    .line 40
    iget-object v3, v3, Lbjsy;->b:Lbkah;

    .line 41
    .line 42
    invoke-interface {v3}, Lbkah;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbjzp;->bF(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbjsy;

    .line 59
    .line 60
    invoke-static {v1, p1, v0, p2}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object p1
.end method
