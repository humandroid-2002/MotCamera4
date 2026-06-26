.class public final Laffo;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lafda;

.field public final b:Lafdw;

.field public final c:Lafel;

.field public final d:Lafeb;

.field public final e:Lafda;

.field public final f:Lafda;

.field public final g:Lafcz;

.field public final h:Lbfel;

.field public final i:Lbfel;

.field public final j:Lerd;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafda;

    .line 5
    .line 6
    new-instance v1, L_3393;

    .line 7
    .line 8
    sget-object v2, Lafcs;->d:Lafcs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b1223

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lafda;-><init>(ILerd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laffo;->a:Lafda;

    .line 20
    .line 21
    new-instance v1, Lafdw;

    .line 22
    .line 23
    invoke-direct {v1, p1, p4}, Lafdw;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laffo;->b:Lafdw;

    .line 27
    .line 28
    new-instance v2, Lafel;

    .line 29
    .line 30
    invoke-direct {v2, p1, p2, p4}, Lafel;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Laffo;->c:Lafel;

    .line 34
    .line 35
    new-instance p2, Lafeb;

    .line 36
    .line 37
    invoke-direct {p2, v2, p4}, Lafeb;-><init>(Lafel;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Laffo;->d:Lafeb;

    .line 41
    .line 42
    iget-object v2, v2, Lafel;->f:L_3393;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lafeb;->l(Lerd;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lafdw;->f:Lerf;

    .line 48
    .line 49
    new-instance v3, Laeuf;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, p1, v4}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Lafeb;->m(Lerd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Laffo;->i:Lbfel;

    .line 67
    .line 68
    new-instance v3, Lafda;

    .line 69
    .line 70
    new-instance v4, L_3393;

    .line 71
    .line 72
    sget-object v5, Lafcs;->c:Lafcs;

    .line 73
    .line 74
    invoke-direct {v4, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f0b121a

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v5, v4}, Lafda;-><init>(ILerd;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Laffo;->e:Lafda;

    .line 84
    .line 85
    new-instance v4, Lafda;

    .line 86
    .line 87
    new-instance v5, L_3393;

    .line 88
    .line 89
    sget-object v6, Lafcs;->e:Lafcs;

    .line 90
    .line 91
    invoke-direct {v5, v6}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v6, 0x7f0b1222

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v5}, Lafda;-><init>(ILerd;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Laffo;->f:Lafda;

    .line 101
    .line 102
    invoke-static {v0, v1, p2, v3, v4}, Lbfel;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Laffo;->h:Lbfel;

    .line 107
    .line 108
    new-instance v0, Lafcz;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2, p4}, Lafcz;-><init>(Landroid/content/Context;Lbfel;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laffo;->g:Lafcz;

    .line 114
    .line 115
    new-instance p1, Laffn;

    .line 116
    .line 117
    invoke-direct {p1, p0, p3}, Laffn;-><init>(Laffo;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1}, Lafct;->a(Lbfel;Ljava/util/function/Supplier;)Lerd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Laffo;->j:Lerd;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laffo;->i:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeig;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laeig;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laffo;->c:Lafel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafel;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
