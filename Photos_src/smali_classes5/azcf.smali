.class public final Lazcf;
.super Lazfb;
.source "PG"


# instance fields
.field public final a:Lazgb;

.field private final b:Lazga;

.field private final c:Lerg;


# direct methods
.method public constructor <init>(Lazga;)V
    .locals 5

    .line 1
    invoke-static {}, Lazfc;->a()Lbggd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lazga;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lazga;->l:Lbevn;

    .line 8
    .line 9
    new-instance v3, Lazex;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lazex;-><init>(Ljava/lang/String;Lbevn;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lbggd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lazga;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lazga;->c:I

    .line 22
    .line 23
    new-instance v3, Lbcet;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4}, Lbcet;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v3, Lbcet;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lbcet;->c(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1}, Lbcet;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbcet;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbcet;->b()Lazfh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lazfh;->c(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    iput-object v1, v0, Lbggd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p1, Lazga;->a:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbggd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lazez;

    .line 65
    .line 66
    invoke-direct {v1}, Lazez;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lazga;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lazez;->b(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x161a7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lazez;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lazez;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lazez;->a()Lazfa;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lbggd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbggd;->v()Lazfc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lazfb;-><init>(Lazfc;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lazga;->h:Lerd;

    .line 97
    .line 98
    new-instance v1, Lxih;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v3}, Lxih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lazcf;->c:Lerg;

    .line 106
    .line 107
    iput-object p1, p0, Lazcf;->b:Lazga;

    .line 108
    .line 109
    iget-object v0, p1, Lazga;->g:Lazgb;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    new-instance v0, Lazgb;

    .line 114
    .line 115
    invoke-direct {v0}, Lazgb;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lazgb;->d(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iput-object v0, p0, Lazcf;->a:Lazgb;

    .line 122
    .line 123
    iget-object v0, p1, Lazga;->f:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lazdx;->n(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lazga;->k:Lbevn;

    .line 129
    .line 130
    iput-object p1, p0, Lazdx;->l:Lbevn;

    .line 131
    .line 132
    invoke-super {p0}, Lazdx;->r()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lazey;->b:Lazey;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lazfb;->x(Lazey;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lazcf;->a:Lazgb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazgb;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Leqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazcf;->b:Lazga;

    .line 2
    .line 3
    iget-object v0, v0, Lazga;->h:Lerd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lazcf;->c:Lerg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lerg;)V
    .locals 3

    .line 1
    new-instance v0, Layaq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Leqv;Lerg;)V
    .locals 6

    .line 1
    new-instance v0, Lavaw;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lavaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lerg;)V
    .locals 3

    .line 1
    new-instance v0, Layaq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Leqv;)V
    .locals 3

    .line 1
    new-instance v0, Layaq;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final g(Leqv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lazcf;->b:Lazga;

    .line 2
    .line 3
    iget-object p1, p1, Lazga;->h:Lerd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazcf;->c:Lerg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lerd;->j(Lerg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
