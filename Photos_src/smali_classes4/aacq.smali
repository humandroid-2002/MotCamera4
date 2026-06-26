.class public final synthetic Laacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laacq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Laacq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laacq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laaqs;

    .line 11
    .line 12
    iget-boolean v1, v0, Laaqs;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Laaqs;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Laaqs;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lbrco;->bn:Lbrco;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laaqs;->d(Lbrco;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v0, Laaqs;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Laacq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lxur;

    .line 37
    .line 38
    iget-object v0, p1, Lxur;->aj:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_504;

    .line 45
    .line 46
    iget-object p1, p1, Lxur;->ah:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbazu;

    .line 53
    .line 54
    invoke-interface {p1}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v1, Lbrco;->dm:Lbrco;

    .line 59
    .line 60
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lmue;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Laacq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laacr;

    .line 75
    .line 76
    iget-object v1, v0, Laacr;->a:Lalrt;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lalrt;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Laacr;->a:Lalrt;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lalrt;->O(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lalrt;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Laacr;->bc:Lbcse;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v1, 0x7f070a74

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, v0, Laacr;->a:Lalrt;

    .line 118
    .line 119
    invoke-static {}, Lyvy;->h()Lazez;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p1}, Lazez;->f(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lazez;->e()Lyvy;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v2, p1}, Lalrt;->J(ILalrb;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method
