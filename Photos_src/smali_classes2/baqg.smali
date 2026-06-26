.class public final Lbaqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbari;


# instance fields
.field final a:Lbaqh;

.field final b:Lbaqf;

.field final c:Lbanm;

.field d:Lbapi;


# direct methods
.method public constructor <init>(Lbaqh;Lbaqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqg;->a:Lbaqh;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqg;->b:Lbaqf;

    .line 7
    .line 8
    iget-object p1, p1, Lbaqh;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbaqg;->c:Lbanm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbanm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqg;->c:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbann;->B(Lbanm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbanm;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbaqg;->d:Lbapi;

    .line 2
    .line 3
    iget-object v1, p0, Lbaqg;->b:Lbaqf;

    .line 4
    .line 5
    iget-object v2, v1, Lbaqf;->b:Lbanm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, Lbaqn;

    .line 13
    .line 14
    iget-object v5, p0, Lbaqg;->c:Lbanm;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget-object v3, v9, Lbaqn;->f:Lbanm;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lbanj;->a:Lbanj;

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lbaqg;->a:Lbaqh;

    .line 29
    .line 30
    iget-wide v6, v0, Lbapi;->b:J

    .line 31
    .line 32
    new-instance v4, Lbans;

    .line 33
    .line 34
    invoke-direct {v4}, Lbans;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbans;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v3, Lbaqh;->c:Lbanm;

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Lbanq;->O(Lbanm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6, v7}, Lbanq;->L(J)V

    .line 46
    .line 47
    .line 48
    const-class v6, Lbaod;

    .line 49
    .line 50
    iget-object v7, v3, Lbaqh;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Lbanm;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lbaod;

    .line 63
    .line 64
    invoke-static {v6, v4}, Lbalt;->b(Lbaod;Lbanm;)Lbaod;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Lbanm;->ae()Z

    .line 79
    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    iget-wide v6, v3, Lbaqh;->b:J

    .line 84
    .line 85
    new-instance v3, Lbaqn;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v3 .. v8}, Lbaqn;-><init>(Lbanm;Lbanm;JLbaqn;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v4

    .line 92
    move-object v4, v3

    .line 93
    move-object v3, v10

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v9}, Lbaod;->N()V

    .line 96
    .line 97
    .line 98
    iget-wide v7, v3, Lbaqh;->b:J

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    move-object v5, v4

    .line 102
    new-instance v4, Lbaqn;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lbaqn;-><init>(Lbanm;Lbanm;JLbaqn;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    move-object v5, v6

    .line 109
    invoke-virtual {v0, v4, v7, v8}, Lbapi;->a(Lbapo;J)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v4, v1}, Lbaod;->M(Lbaoe;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbanm;->w()Lbann;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lbann;->A(Lbanm;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, Lbann;->B(Lbanm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lbaqg;->d:Lbapi;

    .line 135
    .line 136
    iput-object p0, v1, Lbaqf;->c:Lbaqg;

    .line 137
    .line 138
    return-void
.end method
