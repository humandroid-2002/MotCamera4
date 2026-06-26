.class public final Lapmb;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Laplj;

.field public final d:Landroid/app/Application;

.field public final e:Lbpdb;

.field public final f:Lbpts;

.field public final g:Lbpts;

.field public final h:Lbpts;

.field public final i:Lbptu;

.field public final j:Lbptu;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private n:Lbpor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lmqk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lapmb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laplj;Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmb;->c:Laplj;

    .line 5
    .line 6
    iput-object p2, p0, Lapmb;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lapmb;->k:L_1498;

    .line 13
    .line 14
    new-instance v0, Laplh;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p2, v1}, Laplh;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lapmb;->l:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Laplh;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p2, v2}, Laplh;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lapmb;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laplh;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, p2, v2}, Laplh;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lapmb;->m:Lbpdb;

    .line 54
    .line 55
    sget-object p2, Laplt;->a:Laplt;

    .line 56
    .line 57
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lapmb;->i:Lbptu;

    .line 62
    .line 63
    iput-object p2, p0, Lapmb;->f:Lbpts;

    .line 64
    .line 65
    invoke-direct {p0}, Lapmb;->f()Lbpor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lapmb;->n:Lbpor;

    .line 70
    .line 71
    iget-object p1, p1, Laplj;->b:Ljava/util/List;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Lxou;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, p2}, Lxou;-><init>(Lapmb;Lbpfw;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lbprc;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lbprc;-><init>(Lbphs;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lapmb;->e()L_2357;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lakzo;->vf:Lakzo;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lpie;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {p2, v0, v1, v0}, Lpie;-><init>(Lbpfw;I[Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lalfy;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v2}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lbptk;->a:Lbptl;

    .line 117
    .line 118
    sget-object v1, Laplp;->a:Laplp;

    .line 119
    .line 120
    invoke-static {v0, p1, p2, v1}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lxou;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, v1, v0}, Lxou;-><init>(Lapmb;Lbpfw;I[B)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbprc;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lbprc;-><init>(Lbphs;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lapmb;->e()L_2357;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v3, Lakzo;->vf:Lakzo;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, L_2357;->a(Lakzo;)Lbpgb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lbqqz;->s(Lbprj;Lbpgb;)Lbprj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lpie;

    .line 150
    .line 151
    invoke-direct {v1, v0, p2, v0}, Lpie;-><init>(Lbpfw;I[F)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lalfy;

    .line 155
    .line 156
    invoke-direct {p2, p1, v1, v2}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lbptk;->a:Lbptl;

    .line 164
    .line 165
    sget-object v1, Laplp;->a:Laplp;

    .line 166
    .line 167
    invoke-static {p2, p1, v0, v1}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_0
    iput-object p1, p0, Lapmb;->g:Lbpts;

    .line 172
    .line 173
    sget-object p1, Laplx;->a:Laplx;

    .line 174
    .line 175
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lapmb;->j:Lbptu;

    .line 180
    .line 181
    iput-object p1, p0, Lapmb;->h:Lbpts;

    .line 182
    .line 183
    return-void
.end method

.method private final e()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmb;->l:Lbpdb;

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

.method private final f()Lbpor;
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lapmb;->e()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->vf:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lhbg;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, v3}, Lhbg;-><init>(Lapmb;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmb;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmb;->n:Lbpor;

    .line 2
    .line 3
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lapmb;->i:Lbptu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laplv;

    .line 14
    .line 15
    sget-object v2, Laplt;->a:Laplt;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lapmb;->f()Lbpor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lapmb;->n:Lbpor;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lapmb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
