.class public final Labfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lalrq;


# instance fields
.field public a:Lasiw;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labfp;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labfp;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Labfc;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Labfp;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Labfc;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Labfp;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Labfc;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Labfp;->f:Lbpdb;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Loe;)V
    .locals 4

    .line 1
    iget v0, p1, Loe;->f:I

    .line 2
    .line 3
    const v1, 0x7f0b1002

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0x7f0b10e4

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Labfp;->d:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_1772;

    .line 26
    .line 27
    invoke-virtual {p1}, L_1772;->ae()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Labfp;->d()L_3245;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Labfp;->c()Lbazu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, L_3245;->e(I)Lbazw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "show_memories_hide_tooltip"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v1, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Labfp;->b:Lbx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f0b02f1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Lasiq;

    .line 83
    .line 84
    sget-object v3, Lbhfn;->ag:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lasiq;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput v3, v2, Lasiq;->k:I

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f0401c5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, Lasiq;->h:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f0401a3

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, v2, Lasiq;->i:I

    .line 128
    .line 129
    const p1, 0x7f140ede

    .line 130
    .line 131
    .line 132
    iput p1, v2, Lasiq;->f:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lasiq;->a()Lasiw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Labfp;->a:Lasiw;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lasiw;->k()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Labfp;->a:Lasiw;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    new-instance v0, Lulo;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-direct {v0, p0, v1}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lasiw;->t:Lasir;

    .line 156
    .line 157
    :cond_3
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lasiw;->f()V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labfp;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Labfp;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method
