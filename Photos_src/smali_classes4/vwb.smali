.class public final Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Lbbcw;

.field public e:Lvwd;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:I

.field private final h:Lbx;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Ligz;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ILbbcw;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwb;->h:Lbx;

    .line 5
    .line 6
    iput-object p5, p0, Lvwb;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput p3, p0, Lvwb;->g:I

    .line 9
    .line 10
    iput-object p4, p0, Lvwb;->d:Lbbcw;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvwb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvwb;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvwb;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lbbcx;

    .line 12
    .line 13
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lvwb;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvwb;->c:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvwb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvwb;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v2, p0, Lvwb;->j:Z

    .line 9
    .line 10
    invoke-static {v0, v2}, Lzir;->en(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lvwb;->j:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lvwb;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p2, p0, Lvwb;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lvwb;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lgvo;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lgvo;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvwb;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lvwb;->d:Lbbcw;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lvwb;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lvwb;->f:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lvwb;->n:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lyod;

    .line 41
    .line 42
    iget-object p2, p2, Lyod;->b:Lbbos;

    .line 43
    .line 44
    new-instance v0, Lvef;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lvwb;->h:Lbx;

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lvwb;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, v0

    .line 68
    :goto_0
    iput-boolean p2, p0, Lvwb;->j:Z

    .line 69
    .line 70
    iget-object p2, p0, Lvwb;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v1, 0x7f070957

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    sget-object v1, Lehg;->a:[I

    .line 89
    .line 90
    invoke-static {p2, p1}, Legw;->k(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lvwb;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lvwb;->l:Lyrq;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbazu;

    .line 106
    .line 107
    invoke-interface {p1}, Lbazu;->d()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, -0x1

    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lvwb;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lvwb;->d()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    iget-object p1, p0, Lvwb;->a:Landroid/view/View;

    .line 125
    .line 126
    const/16 p2, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    new-instance p1, Ligz;

    .line 132
    .line 133
    iget-object p2, p0, Lvwb;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ligz;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lvwb;->o:Ligz;

    .line 139
    .line 140
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvwb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvwb;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-boolean v2, p0, Lvwb;->j:Z

    .line 9
    .line 10
    iget-object v3, p0, Lvwb;->e:Lvwd;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lzir;->eo(Landroid/view/View;ZLvwd;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lvwb;->j:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lvwb;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lvwb;->k:Z

    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvwb;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwb;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvwb;->l:Lyrq;

    .line 11
    .line 12
    const-class p1, Ljsj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvwb;->m:Lyrq;

    .line 19
    .line 20
    const-class p1, Lyod;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvwb;->n:Lyrq;

    .line 27
    .line 28
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvwb;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Lvwb;->o:Ligz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljsj;->n(Ligz;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lvwb;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lvwb;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lvwb;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v2, p0, Lvwb;->j:Z

    .line 24
    .line 25
    iget-object v3, p0, Lvwb;->e:Lvwd;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lzir;->eo(Landroid/view/View;ZLvwd;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lvwb;->j:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lvwb;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lvwb;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v1, p0, Lvwb;->j:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzir;->en(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lvwb;->j:Z

    .line 45
    .line 46
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwb;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    iget-object v1, p0, Lvwb;->o:Ligz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljsj;->o(Ligz;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lvwb;->b:Z

    .line 16
    .line 17
    return-void
.end method
