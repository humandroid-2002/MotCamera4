.class public final Layvj;
.super Loe;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Lbevn;

.field public final v:Lerg;

.field public final w:Lbevn;

.field public final x:Lazjs;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laduo;Laytn;Lbevn;Layuu;ILazjs;Lazil;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e001e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Loe;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Layvj;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, p6, p6}, Layvj;->D(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Layvj;->a:Landroid/view/View;

    .line 26
    .line 27
    const p6, 0x7f0b006e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 35
    .line 36
    iput-object p1, p0, Layvj;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 37
    .line 38
    iput-object p4, p0, Layvj;->u:Lbevn;

    .line 39
    .line 40
    iget-object p4, p5, Layuu;->a:Lbevn;

    .line 41
    .line 42
    iput-object p4, p0, Layvj;->w:Lbevn;

    .line 43
    .line 44
    iput-object p7, p0, Layvj;->x:Lazjs;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const p6, 0x7f070074

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p1, p4, v2}, Layvj;->D(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r()V

    .line 63
    .line 64
    .line 65
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    .line 68
    .line 69
    .line 70
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 71
    .line 72
    invoke-virtual {p4, p3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->s(Laytn;Laduo;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lanmi;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2, p5}, Lanmi;-><init>(Layut;Laduo;Layuu;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Lanmi;

    .line 81
    .line 82
    iget-object p2, p5, Layuu;->a:Lbevn;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x0

    .line 89
    if-nez p3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Layuw;

    .line 97
    .line 98
    iget-object p3, p3, Layuw;->c:Lbevn;

    .line 99
    .line 100
    invoke-virtual {p3}, Lbevn;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    if-nez p6, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Layuw;

    .line 112
    .line 113
    iget-object p2, p2, Layuw;->a:Leqv;

    .line 114
    .line 115
    new-instance p4, Layuj;

    .line 116
    .line 117
    new-instance p6, Lazha;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3}, Lbevn;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Layuv;

    .line 128
    .line 129
    invoke-direct {p6, v0, p2, p3}, Lazha;-><init>(Landroid/content/Context;Leqv;Layuv;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p6}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p4, p3, p2}, Layuj;-><init>(Lbfel;Leqv;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    if-eqz p4, :cond_2

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->h:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l(Layua;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Layvj;->a:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b006d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object p4, p1

    .line 156
    check-cast p4, Landroid/view/ViewGroup;

    .line 157
    .line 158
    new-instance p2, Layvi;

    .line 159
    .line 160
    move-object p6, p7

    .line 161
    move-object p7, p5

    .line 162
    move-object p5, p8

    .line 163
    const/4 p8, 0x0

    .line 164
    move-object p3, p0

    .line 165
    invoke-direct/range {p2 .. p8}, Layvi;-><init>(Layvj;Landroid/view/ViewGroup;Lazil;Lazjs;Layuu;I)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p3, Layvj;->v:Lerg;

    .line 169
    .line 170
    return-void
.end method

.method private static D(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
