.class public final Laglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laglo;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laggh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laglo;->a:Lyrq;

    .line 9
    .line 10
    const-class p1, Lagky;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laglo;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laglo;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laggh;

    .line 8
    .line 9
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lafuh;

    .line 14
    .line 15
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 16
    .line 17
    sget-object v0, Lafvb;->e:Lafvb;

    .line 18
    .line 19
    new-instance v1, Laghq;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laglo;->a:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laggh;

    .line 36
    .line 37
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lafuh;

    .line 42
    .line 43
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 44
    .line 45
    sget-object v0, Lafvb;->b:Lafvb;

    .line 46
    .line 47
    new-instance v1, Laghq;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laglo;->a:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laggh;

    .line 64
    .line 65
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lafuh;

    .line 70
    .line 71
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 72
    .line 73
    sget-object v0, Lafvb;->c:Lafvb;

    .line 74
    .line 75
    new-instance v1, Laghq;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laglo;->a:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laggh;

    .line 92
    .line 93
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lafuh;

    .line 98
    .line 99
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 100
    .line 101
    sget-object v0, Lafvb;->f:Lafvb;

    .line 102
    .line 103
    new-instance v1, Laghq;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laglo;->a:Lyrq;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laggh;

    .line 120
    .line 121
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lafuh;

    .line 126
    .line 127
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 128
    .line 129
    sget-object v0, Lafvb;->g:Lafvb;

    .line 130
    .line 131
    new-instance v1, Laghq;

    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Laglo;->a:Lyrq;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laggh;

    .line 148
    .line 149
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lafuh;

    .line 154
    .line 155
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 156
    .line 157
    sget-object v0, Lafvb;->h:Lafvb;

    .line 158
    .line 159
    new-instance v1, Laghq;

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
