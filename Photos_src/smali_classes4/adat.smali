.class public final Ladat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field private final b:Ljava/lang/String;

.field private final c:Lbhws;

.field private final d:Lbfel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhws;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->b:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Ladat;->a:Lbolz;

    .line 7
    .line 8
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladat;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ladat;->c:Lbhws;

    .line 17
    .line 18
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ladat;->d:Lbfel;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblru;->l:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblrs;->a:Lblrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ladat;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblrs;

    .line 24
    .line 25
    iget v4, v3, Lblrs;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lblrs;->b:I

    .line 30
    .line 31
    iput-object v1, v3, Lblrs;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ladat;->c:Lbhws;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lblrs;

    .line 48
    .line 49
    iput-object v1, v3, Lblrs;->d:Lbhws;

    .line 50
    .line 51
    iget v1, v3, Lblrs;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v3, Lblrs;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Ladat;->d:Lbfel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v2, Lblrs;

    .line 71
    .line 72
    iget-object v3, v2, Lblrs;->e:Lbkah;

    .line 73
    .line 74
    invoke-interface {v3}, Lbkah;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lblrs;->e:Lbkah;

    .line 85
    .line 86
    :cond_3
    iget-object v2, v2, Lblrs;->e:Lbkah;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lblrs;

    .line 96
    .line 97
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Ladat;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lblrt;

    .line 2
    .line 3
    return-void
.end method
