.class public final Lzqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1557;


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
    iput-object p1, p0, Lzqb;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lblqe;
    .locals 6

    .line 1
    iget-object v0, p0, Lzqb;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lblqg;->g:Lblqg;

    .line 4
    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_3371;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_3371;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, L_3371;->a(Lbgoh;)Lbohd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v5, L_3375;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lbohk;->c(Lbohd;Ljava/util/List;)Lbohd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Lbohg;

    .line 38
    .line 39
    new-instance v5, Lalvn;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1}, Lalvn;-><init>(Lbgoh;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    invoke-static {v2, v3}, Lbohk;->d(Lbohd;[Lbohg;)Lbohd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbohc;->a:Lbohc;

    .line 55
    .line 56
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v5, L_3245;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_3245;

    .line 67
    .line 68
    invoke-interface {v3, p1}, L_3245;->e(I)Lbazw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v3, "account_name"

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Lbgon;->a:Lbohb;

    .line 79
    .line 80
    new-instance v4, Lbgon;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lakzo;->wR:Lakzo;

    .line 90
    .line 91
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbohc;->c(Ljava/util/concurrent/Executor;)Lbohc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lblqe;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lblqe;-><init>(Lbohd;Lbohc;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
