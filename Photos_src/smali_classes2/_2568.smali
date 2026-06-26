.class public final L_2568;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbfel;


# instance fields
.field public final b:L_2569;

.field public final c:L_2573;

.field private final d:L_2566;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbibd;->a:Lbibd;

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2568;->a:Lbfel;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2566;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2566;

    .line 16
    .line 17
    iput-object v0, p0, L_2568;->d:L_2566;

    .line 18
    .line 19
    const-class v0, L_2569;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2569;

    .line 26
    .line 27
    iput-object v0, p0, L_2568;->b:L_2569;

    .line 28
    .line 29
    const-class v0, L_2573;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2573;

    .line 36
    .line 37
    iput-object p1, p0, L_2568;->c:L_2573;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    invoke-static {}, Lamgl;->a()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lamgk;->b(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, L_2568;->a:Lbfel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lamgk;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lamgk;->h(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object p2, v0, Lamgk;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lamgk;->a()Lamgl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, L_2568;->d:L_2566;

    .line 32
    .line 33
    iget-boolean v2, p2, Lamgl;->f:Z

    .line 34
    .line 35
    xor-int/2addr v2, v1

    .line 36
    invoke-static {v2}, Lb;->r(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p2, Lamgl;->g:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Lb;->r(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, L_2566;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p2, p3}, Larcg;->eR(Landroid/content/Context;Lamgl;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lalug;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lalug;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lpzp;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, v1}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, p3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
