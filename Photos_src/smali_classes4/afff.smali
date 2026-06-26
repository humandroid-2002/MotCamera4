.class public final Lafff;
.super Lesa;
.source "PG"


# instance fields
.field public final a:Lafda;

.field public final b:Lafdw;

.field public final c:Lafel;

.field public final d:Lafeb;

.field public final e:Laffa;

.field public final f:Lafda;

.field public final g:Lafda;

.field public final h:Lbfel;

.field public final i:Lafcz;

.field public final j:Lbfel;

.field public final k:Lerd;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Bundle;)V
    .locals 8

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
    const v2, 0x7f0b1221

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lafda;-><init>(ILerd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafff;->a:Lafda;

    .line 20
    .line 21
    new-instance v1, Lafdw;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3}, Lafdw;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafff;->b:Lafdw;

    .line 27
    .line 28
    new-instance v3, Laffa;

    .line 29
    .line 30
    invoke-direct {v3, p3}, Laffa;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lafff;->e:Laffa;

    .line 34
    .line 35
    new-instance v2, Lafel;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, p3}, Lafel;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lafff;->c:Lafel;

    .line 41
    .line 42
    move-object p2, v2

    .line 43
    new-instance v2, Lafeb;

    .line 44
    .line 45
    invoke-direct {v2, p2, p3}, Lafeb;-><init>(Lafel;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lafff;->d:Lafeb;

    .line 49
    .line 50
    iget-object p2, p2, Lafel;->f:L_3393;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lafeb;->l(Lerd;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, Lafdw;->f:Lerf;

    .line 56
    .line 57
    new-instance v4, Laeuf;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, p1, v5}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v4}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p2}, Lafeb;->m(Lerd;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lafff;->j:Lbfel;

    .line 75
    .line 76
    iget-object v4, v3, Lafct;->b:Lerf;

    .line 77
    .line 78
    new-instance v6, Ladzm;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Ladzm;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lehd;->n(Lerd;Lkotlin/jvm/functions/Function1;)Lerd;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    new-instance v4, Lafda;

    .line 89
    .line 90
    const v6, 0x7f0b121a

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v6, v5}, Lafda;-><init>(ILerd;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lafff;->f:Lafda;

    .line 97
    .line 98
    new-instance v5, Lafda;

    .line 99
    .line 100
    new-instance v6, L_3393;

    .line 101
    .line 102
    sget-object v7, Lafcs;->e:Lafcs;

    .line 103
    .line 104
    invoke-direct {v6, v7}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v7, 0x7f0b1222

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v7, v6}, Lafda;-><init>(ILerd;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lafff;->g:Lafda;

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lafff;->h:Lbfel;

    .line 120
    .line 121
    new-instance v1, Lafcz;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0, p3}, Lafcz;-><init>(Landroid/content/Context;Lbfel;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lafff;->i:Lafcz;

    .line 127
    .line 128
    new-instance p1, Lpzm;

    .line 129
    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    invoke-direct {p1, p0, p3}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lafct;->a(Lbfel;Ljava/util/function/Supplier;)Lerd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lafff;->k:Lerd;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lafff;->e:Laffa;

    .line 4
    .line 5
    iget-object v1, v1, Laffa;->d:L_3393;

    .line 6
    .line 7
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafff;->c:Lafel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafel;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
