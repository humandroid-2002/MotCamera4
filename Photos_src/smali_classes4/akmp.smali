.class public final Lakmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjsy;

.field private final b:Lbjsb;

.field private c:Z


# direct methods
.method public constructor <init>(Lbjsb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lakmp;->b:Lbjsb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->y:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 4

    .line 1
    sget-object v0, Lbluh;->a:Lbluh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Lbluh;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lbluh;->c:Lbjnq;

    .line 30
    .line 31
    iget v1, v2, Lbluh;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, v2, Lbluh;->b:I

    .line 36
    .line 37
    sget-object v1, Lakml;->a:Lakml;

    .line 38
    .line 39
    invoke-virtual {v1}, Lakml;->a()Lbjqm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v2, Lbluh;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lbluh;->d:Lbjqm;

    .line 62
    .line 63
    iget v1, v2, Lbluh;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v2, Lbluh;->b:I

    .line 68
    .line 69
    sget-object v1, Lblug;->a:Lblug;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lakmp;->b:Lbjsb;

    .line 76
    .line 77
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v3, Lblug;

    .line 91
    .line 92
    iput-object v2, v3, Lblug;->c:Lbjsb;

    .line 93
    .line 94
    iget v2, v3, Lblug;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v3, Lblug;->b:I

    .line 99
    .line 100
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v2, Lbluh;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lblug;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lbluh;->e:Lblug;

    .line 125
    .line 126
    iget v1, v2, Lbluh;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v2, Lbluh;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lbluh;

    .line 137
    .line 138
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
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblui;

    .line 2
    .line 3
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lblui;->b:Lbjsy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjsy;->a:Lbjsy;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lakmp;->a:Lbjsy;

    .line 12
    .line 13
    iget-object p1, p1, Lblui;->c:Lbjnv;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbjnv;->a:Lbjnv;

    .line 18
    .line 19
    :cond_1
    iget-boolean p1, p1, Lbjnv;->b:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lakmp;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakmp;->c:Z

    .line 2
    .line 3
    return v0
.end method
