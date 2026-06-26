.class public final Laidi;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Laidm;


# direct methods
.method public constructor <init>(Laidm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidi;->a:Laidm;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    iget-object p2, p0, Laidi;->a:Laidm;

    .line 4
    .line 5
    invoke-virtual {p2}, Laidm;->j()Laiez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Laidm;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laiez;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Laidm;->p:I

    .line 26
    .line 27
    iget-object v0, p2, Laidm;->l:Lalrt;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "adapter"

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lalrt;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p2, Laidm;->p:I

    .line 43
    .line 44
    if-ltz v3, :cond_8

    .line 45
    .line 46
    if-ge v3, v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p2}, Laidm;->j()Laiez;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p2, Laidm;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Laiez;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laidm;->p()Laijh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p2, Laidm;->l:Lalrt;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :cond_1
    iget v4, p2, Laidm;->p:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lalrt;->G(I)Lalrb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v3, Laicy;

    .line 79
    .line 80
    iget-boolean v3, v3, Laicy;->c:Z

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Laijh;->L(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Laidm;->l:Lalrt;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lalrt;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v3, p2, Laidm;->p:I

    .line 98
    .line 99
    if-ltz v3, :cond_7

    .line 100
    .line 101
    if-ge v3, v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p2, Laidm;->l:Lalrt;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v1, v0

    .line 112
    :goto_0
    iget v0, p2, Laidm;->p:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lalrt;->G(I)Lalrb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Laicy;

    .line 122
    .line 123
    iget v0, v0, Laicy;->d:I

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v2, 0x0

    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Laidm;->n()Laift;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Laift;->v:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p2}, Laidm;->k()Laifk;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Laifk;->f()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p2}, Laidm;->n()Laift;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Laift;->i()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Laidm;->k()Laifk;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p2, Laifk;->c:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2}, Laifk;->g()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p2, p2, Laifk;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    const/16 p2, 0x15

    .line 174
    .line 175
    invoke-static {p1, p2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    sget-object p1, Laidm;->a:Lbfpx;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbfpt;

    .line 186
    .line 187
    const-string p2, "currentRenditionIndex is out of bounds!"

    .line 188
    .line 189
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method
