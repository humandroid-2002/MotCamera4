.class public final Lprs;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:L_3393;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lauvv;

.field private final i:Lprq;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lprs;->e:L_1498;

    .line 9
    .line 10
    new-instance v1, Lprb;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lprb;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lprs;->f:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lprr;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Lprr;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lprs;->b:Lbpdb;

    .line 36
    .line 37
    new-instance v1, Lprr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lprr;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lprs;->g:Lbpdb;

    .line 49
    .line 50
    new-instance v1, Lprr;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v0, v2}, Lprr;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbpdi;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lprs;->c:Lbpdb;

    .line 62
    .line 63
    new-instance v0, L_3393;

    .line 64
    .line 65
    sget-object v1, Lpro;->a:Lpro;

    .line 66
    .line 67
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lprs;->d:L_3393;

    .line 71
    .line 72
    new-instance v0, Lauvv;

    .line 73
    .line 74
    new-instance v1, Lkor;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lkor;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lozt;

    .line 82
    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lakzo;->yN:Lakzo;

    .line 89
    .line 90
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lprs;->h:Lauvv;

    .line 102
    .line 103
    new-instance p1, Lprq;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lprq;-><init>(Lprs;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lprs;->i:Lprq;

    .line 109
    .line 110
    invoke-direct {p0}, Lprs;->b()L_809;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, L_809;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v0, Lbdw;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, v1}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lauvj;->a(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance v1, Lprp;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Lprp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final b()L_809;
    .locals 1

    .line 1
    iget-object v0, p0, Lprs;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_809;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_807;
    .locals 1

    .line 1
    iget-object v0, p0, Lprs;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_807;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lprs;->b()L_809;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_809;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lprs;->i:Lprq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvj;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lprs;->h:Lauvv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lauvv;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
