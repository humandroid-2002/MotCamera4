.class public final Layzg;
.super Lhe;
.source "PG"


# instance fields
.field private final d:Layzk;

.field private final e:Laula;


# direct methods
.method public constructor <init>(Laula;Layzk;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lazss;->aB(Ljava/util/concurrent/ExecutorService;)Lbem;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lhe;-><init>(Lbem;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Layzg;->e:Laula;

    .line 12
    .line 13
    iput-object p2, p0, Layzg;->d:Layzk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e019a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b0a47

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v7, p2

    .line 25
    check-cast v7, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const p2, 0x7f0b0a48

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iget-object p1, p0, Layzg;->e:Laula;

    .line 44
    .line 45
    iget-object p2, p1, Laula;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const p2, 0x7f0b0a46

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {p2}, Lazss;->ap(Landroid/view/ViewGroup;)Lazaq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const p2, 0x7f0b0ab1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0b0ab3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v4, p2

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance p2, Lfuj;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-direct {p2, p1, v6, v0}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Lfuj;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v0}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, L_3289;->C(Lbewl;)Lbewl;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Layzl;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Layzl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lazaq;Landroid/widget/TextView;Landroid/widget/TextView;Lbewl;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbewl;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 1

    .line 1
    check-cast p1, Layzl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lhe;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Layzg;->d:Layzk;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
