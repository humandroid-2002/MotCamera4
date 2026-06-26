.class final Laynw;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laynx;


# direct methods
.method public constructor <init>(Laynx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laynw;->d:Laynx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laynw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laynw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laynw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laynw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laynw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Laynw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, v4

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    move-object v0, v2

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Laynw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Laynw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    move-object v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laynw;->d:Laynx;

    .line 52
    .line 53
    iget-object v1, p1, Laynx;->c:Lbpxo;

    .line 54
    .line 55
    iput-object v1, p0, Laynw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Laynw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Laynw;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v0, :cond_5

    .line 66
    .line 67
    :goto_0
    :try_start_2
    iput-object v1, p0, Laynw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Laynw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Laynw;->c:I

    .line 72
    .line 73
    sget-object v2, Laynx;->a:Lbfpx;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Laynx;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Laynx;->d(Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    move-object p1, v4

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Laynx;->a:Lbfpx;

    .line 96
    .line 97
    check-cast v2, Laynx;

    .line 98
    .line 99
    iget-object p1, v2, Laynx;->b:Laypb;

    .line 100
    .line 101
    iput-object v1, p0, Laynw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, p0, Laynw;->b:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    iput v2, p0, Laynw;->c:I

    .line 108
    .line 109
    invoke-interface {p1, p0}, Laypb;->b(Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-eq p1, v0, :cond_5

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    :try_start_3
    check-cast p1, Layab;

    .line 117
    .line 118
    instance-of v1, p1, Laxzy;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast p1, Laxzy;

    .line 123
    .line 124
    invoke-interface {p1}, Laxzy;->a()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v1, Laynx;->a:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed stopping scheduled periodic job."

    .line 135
    .line 136
    invoke-static {v1, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object v1, v0

    .line 140
    :cond_4
    check-cast v1, Lbpxo;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    move-object v0, v1

    .line 150
    :goto_3
    check-cast v0, Lbpxo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 1

    .line 1
    new-instance p1, Laynw;

    .line 2
    .line 3
    iget-object v0, p0, Laynw;->d:Laynx;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Laynw;-><init>(Laynx;Lbpfw;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
