.class public final L_2260;
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
    iput-object p1, p0, L_2260;->a:Landroid/content/Context;

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
    .locals 8

    .line 1
    check-cast p2, Lajlp;

    .line 2
    .line 3
    iget p1, p2, Lajlp;->a:I

    .line 4
    .line 5
    iget-object p3, p2, Lajlp;->b:Lajks;

    .line 6
    .line 7
    iget-object v0, p2, Lajlp;->d:Lbjoq;

    .line 8
    .line 9
    sget-object v1, Lajlh;->a:Lajlh;

    .line 10
    .line 11
    iget-object v1, p0, L_2260;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, p3, v0}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v2, p2, Lajlp;->c:Lbjqm;

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
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p3, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbjzp;

    .line 36
    .line 37
    invoke-virtual {v3, p3}, Lbjzp;->E(Lbjzv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p3, Lbjsy;->b:Lbkah;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, Lbdyo;->H(Lbjzp;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p3, Lbjsy;->b:Lbkah;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Lbkah;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lbjtb;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, p2, Lajlp;->e:Lbjtc;

    .line 67
    .line 68
    invoke-static {v2, v6, v7}, Lajlh;->d(Lbjof;Lbjtb;Lbjtc;)Lbjtb;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v5, v6}, Lbjzp;->bG(ILbjtb;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3}, Lbdyo;->G(Lbjzp;)Lbjsy;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p1, v0, p2}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 86
    .line 87
    return-object p1
.end method
