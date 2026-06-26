.class public final Lbcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcen;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lbcem;->c:I

    iput-wide p2, p0, Lbcem;->a:J

    iput-object p1, p0, Lbcem;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyo;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbcem;->c:I

    iput-object p1, p0, Lbcem;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbcem;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcem;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p1, Lnyo;->k:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbcem;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lnyj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lnyo;->k:I

    .line 11
    .line 12
    iget-object v0, p0, Lbcem;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lnyo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnyo;->g()L_3224;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lbcem;->a:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v4, v1, Lnyo;->a:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_2932;

    .line 39
    .line 40
    iget-object v4, v4, L_2932;->dE:Lbewl;

    .line 41
    .line 42
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbdax;

    .line 47
    .line 48
    long-to-double v2, v2

    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3, v5}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lnyj;->b:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laosb;

    .line 68
    .line 69
    iget v2, v2, Laosb;->c:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lnyo;->i(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    monitor-enter v0

    .line 75
    :try_start_0
    move-object v1, v0

    .line 76
    check-cast v1, Lnyo;

    .line 77
    .line 78
    iget-object v1, v1, Lnyo;->g:Lnyj;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lnyo;

    .line 88
    .line 89
    iput-object p1, v1, Lnyo;->g:Lnyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-object v0, p0, Lbcem;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnyo;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnyo;->d()L_661;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, L_661;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lnyo;->i:Loit;

    .line 107
    .line 108
    invoke-virtual {v1}, Loit;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v0, Lnyo;->j:Lafgg;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lafgg;->H(Lnyj;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p1, Lnyj;->b:Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lnyo;->j:Lafgg;

    .line 126
    .line 127
    sget v1, L_617;->b:I

    .line 128
    .line 129
    iget-object p1, p1, Lnyj;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, L_617;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, L_617;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0

    .line 143
    throw p1

    .line 144
    :cond_4
    iget-wide v0, p0, Lbcem;->a:J

    .line 145
    .line 146
    iget-object v2, p0, Lbcem;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbfel;

    .line 149
    .line 150
    check-cast v2, Lbcen;

    .line 151
    .line 152
    invoke-virtual {v2, p1, v0, v1}, Lbcen;->g(Ljava/util/List;J)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Lbcen;->h(Lbgfn;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
