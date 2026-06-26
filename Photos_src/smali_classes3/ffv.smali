.class final Lffv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lety;

.field public final c:Leuk;

.field public final d:Lfhe;

.field public final e:Lffn;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:I

.field public i:Lffq;

.field public j:Lfgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lety;Leuk;Lfhe;Ljava/util/concurrent/Executor;Lffn;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lffv;->b:Lety;

    .line 7
    .line 8
    iput-object p3, p0, Lffv;->c:Leuk;

    .line 9
    .line 10
    iput-object p4, p0, Lffv;->d:Lfhe;

    .line 11
    .line 12
    iput-object p5, p0, Lffv;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lffv;->e:Lffn;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lffv;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p7, p0, Lffv;->h:I

    .line 24
    .line 25
    new-instance p2, Lffu;

    .line 26
    .line 27
    new-instance p5, Lffe;

    .line 28
    .line 29
    invoke-direct {p5, p3, p4, p8}, Lffe;-><init>(Leuk;Lfhe;Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p5}, Lffu;-><init>(Lfgy;)V

    .line 33
    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lffu;

    .line 44
    .line 45
    new-instance p5, Lfeh;

    .line 46
    .line 47
    invoke-direct {p5, p3, p4, p9}, Lfeh;-><init>(Leuk;Lfhe;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p5}, Lffu;-><init>(Lfgy;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lffu;

    .line 58
    .line 59
    new-instance p5, Lfgw;

    .line 60
    .line 61
    invoke-direct {p5, p3, p4}, Lfgw;-><init>(Leuk;Lfhe;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p5}, Lffu;-><init>(Lfgy;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lfgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->j:Lfgy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->j:Lfgy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfgy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lffv;->j:Lfgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
