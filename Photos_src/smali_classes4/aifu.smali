.class public final Laifu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Laija;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laifu;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laifu;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Laifs;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laifu;->g:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laifs;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p1, v1}, Laifs;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laifu;->h:Lbpdb;

    .line 40
    .line 41
    new-instance p1, Laija;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0}, Laija;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laifu;->e:Laija;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laifu;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laifu;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laicl;

    .line 8
    .line 9
    invoke-interface {p1}, Laicl;->c()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laifu;->j:Landroid/view/View;

    .line 14
    .line 15
    const-string p2, "topToolbarView"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    const v1, 0x7f0b13f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object p1, p0, Laifu;->i:Landroid/view/ViewStub;

    .line 34
    .line 35
    const v1, 0x7f0b13f0

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laifu;->b:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Laifu;->j:Landroid/view/View;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laifu;->b:Landroid/view/View;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Laifu;->b:Landroid/view/View;

    .line 66
    .line 67
    const-string p2, "undoRedoView"

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_3
    const v1, 0x7f0b13ee

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lagtc;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, p0, p1, v2}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laifu;->c:Landroid/view/View;

    .line 93
    .line 94
    iget-object p1, p0, Laifu;->b:Landroid/view/View;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    :goto_1
    const p1, 0x7f0b13c9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lagtc;

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-direct {p2, p0, p1, v0}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Laifu;->d:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Laifu;->a()Laijh;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Laijh;->J:L_3393;

    .line 127
    .line 128
    new-instance p2, Laiev;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laifi;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, p2, v1}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifu;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "undoButton"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laifu;->d:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "redoButton"

    .line 22
    .line 23
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
