.class public final Layfo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laxsh;Laybf;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Layfo;->g:I

    iput-object p1, p0, Layfo;->f:Ljava/lang/Object;

    iput-object p2, p0, Layfo;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Layfr;Layfk;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Layfo;->g:I

    iput-object p1, p0, Layfo;->e:Ljava/lang/Object;

    iput-object p2, p0, Layfo;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Layfo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Layfo;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Layfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Layfo;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Layfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Layfo;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 7
    .line 8
    iget v2, p0, Layfo;->d:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Layfo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Layfo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Layfo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Layfo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Layfo;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Layfo;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    check-cast p1, Laxsh;

    .line 42
    .line 43
    iget-object p1, p1, Laxsh;->a:Lbpxo;

    .line 44
    .line 45
    iput-object p1, p0, Layfo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Layfo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, Layfo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Layfo;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v4, v0, :cond_2

    .line 58
    .line 59
    :goto_0
    :try_start_1
    sget v4, Laxsh;->b:I

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Laybf;

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Laxsh;

    .line 66
    .line 67
    invoke-virtual {v5, v4, v1}, Laxsh;->c(Laybf;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Layfo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Layfo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Layfo;->c:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iput v1, p0, Layfo;->d:I

    .line 79
    .line 80
    check-cast v2, Laybf;

    .line 81
    .line 82
    check-cast v3, Laxsh;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v3, v2, v1, v1, p0}, Laxsh;->b(Laxsh;Laybf;ZZLbpfw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :goto_1
    check-cast v0, Lbpxo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_2
    check-cast v0, Lbpxo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    return-object v0

    .line 111
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 112
    .line 113
    iget v2, p0, Layfo;->d:I

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Layfo;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, p0, Layfo;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, Layfo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Layfo;->e:Ljava/lang/Object;

    .line 131
    .line 132
    sget v2, Layfr;->f:I

    .line 133
    .line 134
    iget-object v2, p0, Layfo;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Layfr;

    .line 138
    .line 139
    iget-object v3, v3, Layfr;->e:Lbpxo;

    .line 140
    .line 141
    iput-object v3, p0, Layfo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Layfo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Layfo;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, p0, Layfo;->d:I

    .line 148
    .line 149
    invoke-virtual {v3, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    move-object v1, p1

    .line 157
    move-object v0, v2

    .line 158
    move-object v2, v3

    .line 159
    :goto_3
    :try_start_2
    sget p1, Layfr;->f:I

    .line 160
    .line 161
    check-cast v1, Layfr;

    .line 162
    .line 163
    iget-object p1, v1, Layfr;->c:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbpnm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    check-cast v2, Lbpxo;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_2
    move-exception p1

    .line 178
    check-cast v2, Lbpxo;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Layfo;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Layfo;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Layfo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Layfo;

    .line 10
    .line 11
    check-cast v0, Laybf;

    .line 12
    .line 13
    check-cast p1, Laxsh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v0, p2, v2}, Layfo;-><init>(Laxsh;Laybf;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p1, p0, Layfo;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Layfo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Layfo;

    .line 25
    .line 26
    check-cast v0, Layfk;

    .line 27
    .line 28
    check-cast p1, Layfr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v0, p2, v2}, Layfo;-><init>(Layfr;Layfk;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
