.class public abstract Lbfpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfpb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Lbfoz;Lbfqk;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbfpb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbfpb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lbfou;

    .line 22
    .line 23
    iget v0, v0, Lbfou;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v0, :cond_4

    .line 29
    .line 30
    sget-object v5, Lbfot;->f:Lbfph;

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Lbfqk;->c(I)Lbfph;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lbfph;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lbfqk;->e(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lbfpf;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lbfpa;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v2}, Lbfpa;-><init>(Lbfpb;Lbfoz;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v5, Lbfpf;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbfpf;->a()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    return-object v0
.end method
