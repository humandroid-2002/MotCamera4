.class public final synthetic Lafim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafiz;


# instance fields
.field public final synthetic a:Lafio;


# direct methods
.method public synthetic constructor <init>(Lafio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafim;->a:Lafio;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lafhk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafim;->a:Lafio;

    .line 2
    .line 3
    iget-object v1, v0, Lafio;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lafio;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_504;

    .line 16
    .line 17
    sget-object v3, Lbrco;->dC:Lbrco;

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, L_504;->e(ILbrco;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    iget-object v2, v0, Lafio;->d:L_2018;

    .line 26
    .line 27
    invoke-interface {v2, v1}, L_2018;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v1}, L_2018;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v0, Lafio;->g:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_504;

    .line 47
    .line 48
    iget-object v0, v0, Lafio;->c:Lbazu;

    .line 49
    .line 50
    invoke-interface {v0}, Lbazu;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbggn;->f:Lbggn;

    .line 59
    .line 60
    new-instance v1, Lazmj;

    .line 61
    .line 62
    const-string v2, "Invalid sender and receiver partner actor Id."

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lmue;->a()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v0, Lafio;->g:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_504;

    .line 98
    .line 99
    iget-object v0, v0, Lafio;->c:Lbazu;

    .line 100
    .line 101
    invoke-interface {v0}, Lbazu;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lbggn;->f:Lbggn;

    .line 110
    .line 111
    new-instance v1, Lazmj;

    .line 112
    .line 113
    const-string v2, "Incoming and outgoing partner can\'t be different"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lmue;->a()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    :cond_4
    iget-object v0, v0, Lafio;->e:Lbbdk;

    .line 135
    .line 136
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 137
    .line 138
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;-><init>(ILjava/lang/String;Lafhk;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lbbdk;->m(Lbbdi;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, v0, Lafio;->g:Lyrq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, L_504;

    .line 152
    .line 153
    iget-object v0, v0, Lafio;->c:Lbazu;

    .line 154
    .line 155
    invoke-interface {v0}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lbggn;->f:Lbggn;

    .line 164
    .line 165
    new-instance v1, Lazmj;

    .line 166
    .line 167
    const-string v2, "Invalid account Id."

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lmue;->a()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
