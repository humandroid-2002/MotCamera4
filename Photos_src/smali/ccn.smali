.class public abstract Lccn;
.super Lcbb;
.source "PG"


# direct methods
.method public constructor <init>(Lbphe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcbb;-><init>(Lbphe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcco;Lcee;)Lcee;
    .locals 3

    .line 1
    instance-of v0, p2, Lcbm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lcco;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcbm;

    .line 12
    .line 13
    iget-object p2, v1, Lcbm;->a:Lccc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcco;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lceb;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p1, Lcco;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcco;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Lcco;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcco;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Lceb;

    .line 44
    .line 45
    iget-object v2, p2, Lceb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p2, Lcbf;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p2, Lcbf;

    .line 61
    .line 62
    iget-object p2, p2, Lcbf;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    :cond_4
    :goto_0
    if-nez v1, :cond_7

    .line 65
    .line 66
    iget-boolean p2, p1, Lcco;->d:Z

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p1, Lcco;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lcco;->c:Lcdt;

    .line 73
    .line 74
    new-instance v0, Lcbm;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcec;->a:Lcec;

    .line 79
    .line 80
    :cond_5
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcbm;-><init>(Lccc;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    new-instance p2, Lceb;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcco;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Lceb;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_7
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Lcco;
.end method

.method public final d(Ljava/lang/Object;)Lcco;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcco;->f:Z

    .line 7
    .line 8
    return-object p1
.end method
