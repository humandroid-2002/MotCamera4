.class public final Lrui;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrui;->b:Lbx;

    .line 14
    .line 15
    iput-object p3, p0, Lrui;->a:Lafgg;

    .line 16
    .line 17
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrui;->c:L_1498;

    .line 22
    .line 23
    new-instance p2, Lrrz;

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lrui;->d:Lbpdb;

    .line 36
    .line 37
    new-instance p2, Lrrz;

    .line 38
    .line 39
    const/16 p3, 0x11

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lrui;->e:Lbpdb;

    .line 50
    .line 51
    new-instance p2, Lrrz;

    .line 52
    .line 53
    const/16 p3, 0x12

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lrui;->f:Lbpdb;

    .line 64
    .line 65
    new-instance p2, Lrrz;

    .line 66
    .line 67
    const/16 p3, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p1, p3}, Lrrz;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lrui;->g:Lbpdb;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e98

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lruj;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0300

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lruj;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lruj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lruj;->D()Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    check-cast v1, Ltot;

    .line 13
    .line 14
    iget-object v1, v1, Ltot;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lrun;->a:Ljav;

    .line 24
    .line 25
    iget-object v0, p0, Lrui;->g:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1872;

    .line 32
    .line 33
    iget-object v1, p0, Lrui;->f:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lalxf;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsux;->ag(L_1872;Lalxf;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lruj;->D()Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lrui;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0708e8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->C(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, Lruj;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, Lsux;->af(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lruj;->t:Lerg;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lqoo;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lruj;->t:Lerg;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrui;->j()Lruw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lruw;->h:L_3393;

    .line 92
    .line 93
    iget-object v2, p0, Lrui;->b:Lbx;

    .line 94
    .line 95
    iget-object v3, p1, Lruj;->t:Lerg;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_0
    new-instance v1, Lqog;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v2}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrui;->d:Lbpdb;

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

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lruj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lruj;->t:Lerg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrui;->j()Lruw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lruw;->h:L_3393;

    .line 15
    .line 16
    iget-object v1, p1, Lruj;->t:Lerg;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lerd;->j(Lerg;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lruj;->t:Lerg;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final j()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrui;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

    .line 8
    .line 9
    return-object v0
.end method
