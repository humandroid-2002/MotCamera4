.class final Lallk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjs;


# instance fields
.field final synthetic a:Lalll;


# direct methods
.method public constructor <init>(Lalll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lallk;->a:Lalll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lallk;->a:Lalll;

    .line 2
    .line 3
    iget-object v1, v0, Lalll;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laome;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Laome;->d(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, Lalll;->a(Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lalll;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "extra_remaining_categories"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Llrt;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v3}, Llrt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lbfel;->d:I

    .line 58
    .line 59
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lbfel;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget p2, Lbfel;->d:I

    .line 69
    .line 70
    sget-object p2, Lbflx;->a:Lbfel;

    .line 71
    .line 72
    :goto_0
    move-object v8, p2

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "extra_kirby_eligible"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object p2, v0, Lalll;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, L_3412;

    .line 91
    .line 92
    sget-object v4, Lalkj;->a:Lalkj;

    .line 93
    .line 94
    iget-object v5, v0, Lalll;->e:Lbqsz;

    .line 95
    .line 96
    iget-wide v6, v0, Lalll;->f:J

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, L_3412;->h(Lalkj;Lbqsz;JLjava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object p1, Lalll;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Failed to move items to trash"

    .line 112
    .line 113
    const/16 v0, 0x1b4e

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lallk;->a:Lalll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lalll;->a(Ljava/util/Collection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
