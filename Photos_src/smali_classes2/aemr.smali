.class final Laemr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Laemv;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laemv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemr;->a:Laemv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laemr;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lxwu;

    .line 2
    .line 3
    iget-object p1, p0, Laemr;->a:Laemv;

    .line 4
    .line 5
    iget-object v0, p1, Laemv;->d:Laemp;

    .line 6
    .line 7
    iget-object v1, p1, Laemv;->g:Lxwu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxwu;->f()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Laemp;->i(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laemv;->g:Lxwu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxwu;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, Laemv;->g:Lxwu;

    .line 23
    .line 24
    iget-object v1, v1, Lxwu;->d:Laelq;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Laelq;->e:Laeiy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Laelq;->c:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lbpeq;->a:Lbpeq;

    .line 39
    .line 40
    :cond_2
    sget-object v3, Laeiy;->c:Laeiy;

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p0, Laemr;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p1, Laemv;->d:Laemp;

    .line 69
    .line 70
    iget-object v4, v4, Laemp;->d:L_2045;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-int/2addr v5, v0

    .line 77
    const-string v6, "Grid page set changed"

    .line 78
    .line 79
    invoke-virtual {v4, v5, v0, v6}, L_2045;->d(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, Laeiy;->b:Laeiy;

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, Laemv;->d:Laemp;

    .line 91
    .line 92
    iget-object v0, v0, Laemp;->d:L_2045;

    .line 93
    .line 94
    const-string v2, "Grid data refresh"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, L_2045;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laemr;->b:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Laemv;->a()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
