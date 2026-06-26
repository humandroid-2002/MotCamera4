.class final Lantm;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Langz;

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public final e:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;Langz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lantm;->e:Lafgg;

    .line 5
    .line 6
    iput-object p3, p0, Lantm;->a:Langz;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15e7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    const v2, 0x7f0e071d

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lantt;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lantt;->t:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lbbcj;

    .line 14
    .line 15
    new-instance v3, Lantl;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lantt;->v:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbbcj;

    .line 32
    .line 33
    new-instance v3, Lantl;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, p0, v5}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lantt;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lantm;->b:Landroid/content/Context;

    .line 50
    .line 51
    const v3, 0x7f141b45

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lantt;->w:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lantm;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v8, "num_minutes"

    .line 75
    .line 76
    aput-object v8, v6, v5

    .line 77
    .line 78
    aput-object v7, v6, v4

    .line 79
    .line 80
    const v4, 0x7f141b44

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lantm;->a:Langz;

    .line 93
    .line 94
    sget-object v2, Langz;->d:Langz;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Langz;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbbcw;

    .line 106
    .line 107
    sget-object v1, Lbhfo;->ae:Lbbcz;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    sget-object v2, Langz;->c:Langz;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Langz;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    const p1, 0x7f141b2a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lbbcw;

    .line 131
    .line 132
    sget-object v1, Lbhfo;->T:Lbbcz;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantm;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lantm;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lantm;->d:Lyrq;

    .line 19
    .line 20
    return-void
.end method
