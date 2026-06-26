.class public final Layzk;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lazap;

.field private final b:Lazbw;

.field private final c:Lazcb;

.field private final d:Lbjzg;


# direct methods
.method public constructor <init>(Lazap;Lbjzg;Lazbw;Lazcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzk;->a:Lazap;

    .line 5
    .line 6
    iput-object p2, p0, Layzk;->d:Lbjzg;

    .line 7
    .line 8
    iput-object p3, p0, Layzk;->b:Lazbw;

    .line 9
    .line 10
    iput-object p4, p0, Layzk;->c:Lazcb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Layzl;

    .line 2
    .line 3
    check-cast p2, Lbhqo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Layzl;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lbhqp;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lbhqp;-><init>(Lbhqo;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Layzk;->d:Lbjzg;

    .line 16
    .line 17
    const v1, 0x16020

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1, v0}, Lbjzg;->i(Landroid/view/View;ILbhqg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Layzl;

    .line 2
    .line 3
    check-cast p2, Lbhqo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Layzl;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p2, Lbhqo;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Layzl;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p2, Lbhqo;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Layzl;->y:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lebd;

    .line 30
    .line 31
    invoke-direct {v2}, Lebd;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Layzl;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lebd;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Layzl;->y:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-virtual {v2, v7, v8, v6, v8}, Lebd;->g(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-virtual {v2, v5, v7, v6, v7}, Lebd;->g(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Layzl;->u:Lazaq;

    .line 74
    .line 75
    iget-object v1, p2, Lbhqo;->b:Lbhqq;

    .line 76
    .line 77
    new-instance v4, Lazao;

    .line 78
    .line 79
    iget-object v5, p2, Lbhqo;->a:Lbhtb;

    .line 80
    .line 81
    invoke-direct {v4, v5, v1}, Lazao;-><init>(Lbhtb;Lbhqq;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Layzk;->a:Lazap;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lbhqo;->g:Lbhsb;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, Layzl;->z:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Layzk;->b:Lazbw;

    .line 99
    .line 100
    iget-object p1, p1, Layzl;->A:Lbewl;

    .line 101
    .line 102
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iget-object p1, p1, Layzl;->z:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
