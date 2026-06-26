.class public final Lolx;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbpdb;

.field public d:Z

.field public e:Ljava/util/Set;

.field public final f:L_3393;

.field public final g:Lerd;

.field public final h:L_3393;

.field public final i:Lerd;

.field public final j:L_3393;

.field public final k:Lerd;

.field private final l:Lbbol;

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lokh;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lolx;->b:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v0, Lbbol;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lolx;->l:Lbbol;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lolx;->m:L_1498;

    .line 21
    .line 22
    new-instance v0, Loie;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lolx;->n:Lbpdb;

    .line 34
    .line 35
    new-instance v0, Loie;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lolx;->c:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Loie;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lolx;->o:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Loie;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lolx;->p:Lbpdb;

    .line 75
    .line 76
    new-instance v0, Loie;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lolx;->q:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Loie;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbpdi;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lolx;->r:Lbpdb;

    .line 103
    .line 104
    new-instance p1, Lokh;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, p0, v0}, Lokh;-><init>(Lesa;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lolx;->s:Lokh;

    .line 111
    .line 112
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 113
    .line 114
    iput-object v0, p0, Lolx;->e:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v0, L_3393;

    .line 117
    .line 118
    invoke-direct {v0}, L_3393;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lolx;->f:L_3393;

    .line 122
    .line 123
    iput-object v0, p0, Lolx;->g:Lerd;

    .line 124
    .line 125
    new-instance v0, L_3393;

    .line 126
    .line 127
    invoke-direct {v0}, L_3393;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lolx;->h:L_3393;

    .line 131
    .line 132
    iput-object v0, p0, Lolx;->i:Lerd;

    .line 133
    .line 134
    new-instance v0, L_3393;

    .line 135
    .line 136
    invoke-direct {v0}, L_3393;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lolx;->j:L_3393;

    .line 140
    .line 141
    iput-object v0, p0, Lolx;->k:Lerd;

    .line 142
    .line 143
    invoke-virtual {p0}, Lolx;->h()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lolx;->e()L_704;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, L_704;->q(L_706;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->n:Lbpdb;

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

.method public final c()L_652;
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_652;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lolx;->e()L_704;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lolx;->s:Lokh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->o:Lbpdb;

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

.method public final g()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lolx;->l:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lolx;->f()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->S:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Loki;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, v3}, Loki;-><init>(Lolx;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 24
    .line 25
    .line 26
    return-void
.end method
