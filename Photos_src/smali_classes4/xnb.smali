.class public final Lxnb;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lxlx;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILxlx;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxnb;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lxnb;->c:Lxlx;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxnb;->h:L_1498;

    .line 13
    .line 14
    new-instance p2, Lxmg;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lxmg;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxnb;->i:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lxna;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, p1, v0}, Lxna;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxnb;->d:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Lxna;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p1, v0}, Lxna;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lxnb;->j:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Lxna;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p1, v0}, Lxna;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxnb;->e:Lbpdb;

    .line 66
    .line 67
    new-instance p2, Lxna;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p2, p1, v0}, Lxna;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lxnb;->k:Lbpdb;

    .line 79
    .line 80
    new-instance p2, Lxna;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {p2, p1, v1}, Lxna;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lxnb;->f:Lbpdb;

    .line 92
    .line 93
    new-instance p2, Lxna;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {p2, p1, v1}, Lxna;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lxnb;->g:Lbpdb;

    .line 105
    .line 106
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lvme;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p2, p0, v2, v1, v2}, Lvme;-><init>(Lxnb;Lbpfw;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v2, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lxnb;->c()L_1403;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, L_1403;->i()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-direct {p0}, Lxnb;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lxlw;->c:Lxlw;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lxlx;->c(Lxlw;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxnb;->c()L_1403;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, L_1403;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    sget-object p1, Lxlw;->b:Lxlw;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Lxlx;->c(Lxlw;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-direct {p0}, Lxnb;->e()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lvme;

    .line 171
    .line 172
    const/16 p3, 0xe

    .line 173
    .line 174
    invoke-direct {p2, p0, v2, p3}, Lvme;-><init>(Lxnb;Lbpfw;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2, v2, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    sget-object p1, Lxlw;->b:Lxlw;

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Lxlx;->c(Lxlw;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final c()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnb;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxnb;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnb;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnb;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method
