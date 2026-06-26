.class public final Lbdjz;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Laypn;Landroid/os/Bundle;Ljava/util/List;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbdjz;->i:I

    iput-object p1, p0, Lbdjz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbdjz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbdjz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbdka;Landroid/content/Context;Ljava/lang/String;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbdjz;->i:I

    iput-object p1, p0, Lbdjz;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbdjz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbdjz;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdjz;->i:I

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
    check-cast p1, Lbdjz;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbdjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbdjz;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbdjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbdjz;->i:I

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
    iget v2, p0, Lbdjz;->e:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbdjz;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lbdjz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbdjz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lbdjz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lbdjz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lbdjz;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lbdjz;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lbdjz;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Laypn;

    .line 45
    .line 46
    iget-object v4, v4, Laypn;->a:Lbpxo;

    .line 47
    .line 48
    iput-object v4, p0, Lbdjz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, p0, Lbdjz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Lbdjz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lbdjz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lbdjz;->e:I

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    :goto_0
    :try_start_1
    iput-object v4, p0, Lbdjz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lbdjz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lbdjz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lbdjz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lbdjz;->e:I

    .line 76
    .line 77
    sget p1, Laypn;->b:I

    .line 78
    .line 79
    check-cast v2, Landroid/os/Bundle;

    .line 80
    .line 81
    check-cast v3, Laypn;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1, p0}, Laypn;->k(Landroid/os/Bundle;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :goto_1
    check-cast v0, Lbpxo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v0, v4

    .line 100
    :goto_2
    check-cast v0, Lbpxo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbpxo;->d()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    return-object v0

    .line 107
    :cond_3
    sget-object v0, Lbpge;->a:Lbpge;

    .line 108
    .line 109
    iget v2, p0, Lbdjz;->e:I

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lbdjz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Lbdjz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Lbdjz;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, Lbdjz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lbdjz;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lbdjz;->g:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, p0, Lbdjz;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbdka;

    .line 135
    .line 136
    iget-object p1, p1, Lbdka;->e:Lbptu;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    move-object v4, v2

    .line 140
    :cond_5
    move-object p1, v5

    .line 141
    check-cast p1, Lbptu;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object p1, v2

    .line 148
    check-cast p1, Lbdju;

    .line 149
    .line 150
    new-instance p1, Lbdjy;

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {p1, v6}, Lbdjy;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lbdjz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Lbdjz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, p0, Lbdjz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p0, Lbdjz;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p0, Lbdjz;->e:I

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v6, p0}, Lbdjy;->a(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    :goto_3
    check-cast p1, Lbdju;

    .line 179
    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Lbptu;

    .line 182
    .line 183
    invoke-virtual {v6, v2, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lbdjz;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbdjz;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbdjz;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbdjz;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbdjz;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Laypn;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lbdjz;-><init>(Laypn;Landroid/os/Bundle;Ljava/util/List;Lbpfw;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v5, p2

    .line 26
    iget-object p1, p0, Lbdjz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lbdjz;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lbdjz;->h:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lbdjz;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lbdka;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v6, v5

    .line 44
    move-object v5, v0

    .line 45
    invoke-direct/range {v2 .. v7}, Lbdjz;-><init>(Lbdka;Landroid/content/Context;Ljava/lang/String;Lbpfw;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
