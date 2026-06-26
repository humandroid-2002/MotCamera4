.class public final Lbesu;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbcdh;Lbphs;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbesu;->f:I

    iput-object p1, p0, Lbesu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbesu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpix;Lakl;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbesu;->f:I

    iput-object p1, p0, Lbesu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbesu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbesu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lbesu;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbesu;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbesu;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbesu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbesu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    iget v3, p0, Lbesu;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lbesu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbesu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbesu;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    :goto_0
    iget-object v3, p0, Lbesu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    check-cast p1, Lbpix;

    .line 35
    .line 36
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v5, p1, Lajt;

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    instance-of v5, p1, Lajq;

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    instance-of v5, p1, Lajr;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast p1, Lajr;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p1, v1

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lbesu;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lakl;

    .line 62
    .line 63
    iget-object p1, p1, Lakl;->h:Lbpqm;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object v4, p0, Lbesu;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p0, Lbesu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lbesu;->b:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lbpqm;->i(Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    :goto_2
    check-cast p1, Lf;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return-object v0

    .line 83
    :cond_4
    move-object p1, v1

    .line 84
    :goto_3
    check-cast v3, Lbpix;

    .line 85
    .line 86
    iput-object p1, v3, Lbpix;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v0, Lbpge;->a:Lbpge;

    .line 93
    .line 94
    iget v3, p0, Lbesu;->b:I

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    if-eq v3, v2, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lbesu;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbpxo;

    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-object v2, p0, Lbesu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Lbesu;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lbpxo;

    .line 115
    .line 116
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iput-object v3, p0, Lbesu;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lbesu;->a:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    iput p1, p0, Lbesu;->b:I

    .line 125
    .line 126
    invoke-static {v2, p0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eq p1, v0, :cond_9

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :goto_4
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    move-object v0, v3

    .line 139
    :goto_5
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbesu;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lbpnf;

    .line 149
    .line 150
    invoke-static {p1}, Lbpil;->A(Lbpnf;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lbesu;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lbesu;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbcdh;

    .line 158
    .line 159
    iget-object p1, p1, Lbcdh;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lbesu;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lbesu;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lbesu;->b:I

    .line 166
    .line 167
    sget-object v1, Lbest;->a:Lbest;

    .line 168
    .line 169
    invoke-static {v1, p1, p0}, Lbfse;->P(Lbphs;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eq p1, v0, :cond_9

    .line 174
    .line 175
    invoke-static {p0}, Lbfse;->R(Lbpfw;)Lbpfw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lbesu;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbesu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbesu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbesu;

    .line 10
    .line 11
    check-cast v1, Lakl;

    .line 12
    .line 13
    check-cast v0, Lbpix;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v1, p2, v3}, Lbesu;-><init>(Lbpix;Lakl;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lbesu;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lbesu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbesu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbesu;

    .line 27
    .line 28
    check-cast v0, Lbcdh;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v1, p2, v3}, Lbesu;-><init>(Lbcdh;Lbphs;Lbpfw;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lbesu;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v2
.end method
