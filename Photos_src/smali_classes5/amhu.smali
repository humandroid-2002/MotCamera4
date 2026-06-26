.class public final Lamhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbolz;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Lbief;


# direct methods
.method public constructor <init>(Lbief;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->b:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lamhu;->a:Lbolz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lamhu;->e:Lbief;

    .line 12
    .line 13
    iput-object p2, p0, Lamhu;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->B:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbjcs;->a:Lbjcs;

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
    iget-object v1, p0, Lamhu;->e:Lbief;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbjcs;

    .line 23
    .line 24
    iput-object v1, v2, Lbjcs;->f:Lbief;

    .line 25
    .line 26
    iget v1, v2, Lbjcs;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v2, Lbjcs;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Lamhu;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v2, Lbjcs;

    .line 50
    .line 51
    iget v3, v2, Lbjcs;->b:I

    .line 52
    .line 53
    const/high16 v4, 0x40000

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    iput v3, v2, Lbjcs;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Lbjcs;->p:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lbljn;->a:Lbljn;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast v2, Lbljn;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbjcs;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lbljn;->c:Lbjcs;

    .line 91
    .line 92
    iget v0, v2, Lbljn;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v2, Lbljn;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbljn;

    .line 103
    .line 104
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
    iput-object p1, p0, Lamhu;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lbljo;

    .line 2
    .line 3
    iget v0, p1, Lbljo;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lbljo;->c:Lbjcu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbjcu;->b:Lbjcu;

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lbjcu;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lbjcu;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lamhu;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lbjcu;->i:Lbkah;

    .line 28
    .line 29
    iput-object p1, p0, Lamhu;->c:Ljava/util/List;

    .line 30
    .line 31
    :cond_2
    return-void
.end method
