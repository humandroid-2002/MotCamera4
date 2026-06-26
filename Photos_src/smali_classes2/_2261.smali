.class public final L_2261;
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
    iput-object p1, p0, L_2261;->a:Landroid/content/Context;

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
    check-cast p2, Lajlq;

    .line 2
    .line 3
    iget p1, p2, Lajlq;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lajlq;->c:Lajks;

    .line 6
    .line 7
    iget-object v0, p2, Lajlq;->e:Lbjoq;

    .line 8
    .line 9
    sget-object v1, Lajlh;->a:Lajlh;

    .line 10
    .line 11
    iget-object v1, p0, L_2261;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v2, p2, Lajlq;->d:Lbjqm;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lajpg;->a(Landroid/content/Context;Lbjqm;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbjof;

    .line 28
    .line 29
    iget-object v3, p3, Lbjsy;->b:Lbkah;

    .line 30
    .line 31
    iget v4, p2, Lajlq;->b:I

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbjtb;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lajlq;->f:Lbjtc;

    .line 43
    .line 44
    invoke-static {v2, v3, p2}, Lajlh;->d(Lbjof;Lbjtb;Lbjtc;)Lbjtb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p3, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbjzp;

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Lbjzp;->E(Lbjzv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbdyo;->H(Lbjzp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, p2}, Lbjzp;->bG(ILbjtb;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbdyo;->G(Lbjzp;)Lbjsy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p1, v0, p2}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1
.end method
