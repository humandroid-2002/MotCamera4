.class public abstract Lguf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lguc;

.field public final b:I

.field public final c:Levi;

.field public d:Z


# direct methods
.method public constructor <init>(Leuh;Lguc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lguf;->a:Lguc;

    .line 5
    .line 6
    iget-object p2, p1, Leuh;->T:Levi;

    .line 7
    .line 8
    iput-object p2, p0, Lguf;->c:Levi;

    .line 9
    .line 10
    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Leha;->u(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lguf;->b:I

    .line 17
    .line 18
    return-void
.end method

.method protected static h(Leuh;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Levj;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lbffr;

    .line 11
    .line 12
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "video/hevc"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "video/avc"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lbfel;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Leuh;->ak:Lety;

    .line 64
    .line 65
    invoke-static {v4}, Lety;->l(Lety;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v4}, Lgsz;->g(Ljava/lang/String;Lety;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, Lgsz;->f(Ljava/lang/String;)Lbfel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    :goto_1
    return-object v3

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method


# virtual methods
.method protected abstract e()V
.end method

.method protected abstract p()Leuh;
.end method

.method protected abstract q()Lfdz;
.end method

.method public abstract r(Lgsq;Leuh;I)Lgto;
.end method

.method public abstract s()V
.end method

.method protected abstract t()Z
.end method

.method protected u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
