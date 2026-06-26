.class public final L_1981;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laywg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxag;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laduo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Laduo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lakzo;->ae:Lakzo;

    .line 10
    .line 11
    invoke-static {p1, v1}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laywf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Laywf;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iput-object v4, v2, Laywf;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lazge;->a()Lazgd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lazgd;->a()Lazge;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Laywf;->c:Lazge;

    .line 38
    .line 39
    new-instance v4, Lazgc;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lazgc;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v2, Laywf;->f:Lazgc;

    .line 45
    .line 46
    new-instance v3, Lazls;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Lazls;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Laywf;->i:Lazjs;

    .line 53
    .line 54
    iput-object v0, v2, Laywf;->j:Laduo;

    .line 55
    .line 56
    new-instance v3, Laywh;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Laywh;-><init>(Laduo;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Laywf;->b:Laywh;

    .line 62
    .line 63
    new-instance v0, Laeez;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Laeez;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, Laywf;->d:Lazix;

    .line 69
    .line 70
    new-instance v0, Laziz;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Laziz;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Laywf;->e:Lazja;

    .line 76
    .line 77
    iput-object v1, v2, Laywf;->g:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iput-object p2, v2, Laywf;->h:Laxag;

    .line 82
    .line 83
    invoke-virtual {v2}, Laywf;->a()Laywg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, L_1981;->a:Laywg;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "Null vePrimitives"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "Null applicationContext"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
