.class public final Lqwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lqwo;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    new-instance p2, Lqvo;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lqvo;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lqwo;->c:Ljava/lang/Object;

    new-instance p2, Lqvo;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lqvo;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    new-instance p2, Lqvo;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lqvo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lqwo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lqwo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1418;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lqwo;->e:Ljava/lang/Object;

    const-class p2, L_1154;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lqwo;->c:Ljava/lang/Object;

    const-class p2, L_1495;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lqwo;->d:Ljava/lang/Object;

    const-class p2, L_704;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 6
    iput p2, p0, Lqwo;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    new-instance p2, Labue;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Labue;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lqwo;->c:Ljava/lang/Object;

    new-instance p2, Labue;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Labue;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lqwo;->e:Ljava/lang/Object;

    new-instance p2, Labue;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Labue;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lqwo;->d:Ljava/lang/Object;

    new-instance p2, Labue;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Labue;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 8
    iput p2, p0, Lqwo;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    new-instance p2, Laswf;

    move-object p3, p1

    check-cast p3, L_1498;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lqwo;->c:Ljava/lang/Object;

    new-instance p2, Laswf;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lqwo;->e:Ljava/lang/Object;

    new-instance p2, Laswf;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Laswf;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lntn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqwo;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwo;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lqwo;->c:Ljava/lang/Object;

    new-instance p2, Lnsq;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lnsq;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lqwo;->e:Ljava/lang/Object;

    new-instance p2, Lnsq;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lnsq;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Lqwo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Lqwo;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqwo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2358;

    .line 22
    .line 23
    sget-object v2, Lakzo;->jl:Lakzo;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lanee;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v2, p0, p1, v1, v3}, Lanee;-><init>(Lqwo;ILbpfw;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lqwo;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2358;

    .line 47
    .line 48
    sget-object v2, Lakzo;->Ca:Lakzo;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ltww;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v1, v3}, Ltww;-><init>(Lqwo;ILbpfw;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lyrq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_704;

    .line 75
    .line 76
    sget-object v0, Lakzo;->dY:Lakzo;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, L_704;->m(Lakzo;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lwxx;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, p0, v2}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lqwo;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2358;

    .line 108
    .line 109
    sget-object v2, Lakzo;->wK:Lakzo;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Layd;

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v1, v3}, Layd;-><init>(Lqwo;ILbpfw;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    iget-object v0, p0, Lqwo;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_2358;

    .line 134
    .line 135
    sget-object v2, Lakzo;->jC:Lakzo;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Laug;

    .line 142
    .line 143
    const/16 v3, 0x11

    .line 144
    .line 145
    invoke-direct {v2, p0, p1, v1, v3}, Laug;-><init>(Lqwo;ILbpfw;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqwo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "tooltip_updates_hub_entrypoint"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "snapped_banner_promo"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "dialog_add_home_screen_shortcut_promo"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lqwo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lntn;

    .line 26
    .line 27
    invoke-static {v0}, Ljtb;->db(Lntn;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "collections_entrypoint_tooltip"

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lqwo;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lalza;->ar()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-static {}, Lalza;->ar()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {}, Lalza;->ar()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
