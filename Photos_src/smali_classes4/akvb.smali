.class public final Lakvb;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lakvb;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    iput-object p2, p0, Lakvb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvb;Lajoc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakvb;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakvb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lakvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b145f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b14fa

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    iget v0, p0, Lakvb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lavad;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0e05ea

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, v2, v2}, Lavad;-><init>(Landroid/view/View;[C[C)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lasbi;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f0e0671

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, v2, v2, v2}, Lasbi;-><init>(Landroid/view/View;[B[B[S)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 8

    .line 1
    iget v0, p0, Lakvb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lavad;

    .line 6
    .line 7
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v0, Ltot;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakvb;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v0, Ltot;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lajks;

    .line 19
    .line 20
    const-class v3, L_2273;

    .line 21
    .line 22
    iget-object v4, v2, Lajks;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_2273;

    .line 29
    .line 30
    iget-object v3, p1, Lavad;->t:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, L_2273;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lavad;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, v0, Ltot;->a:I

    .line 44
    .line 45
    invoke-interface {v1, v5}, L_2273;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lavad;->v:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-boolean v7, v0, Ltot;->b:Z

    .line 60
    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, L_2273;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 85
    .line 86
    iget-boolean v1, v0, Ltot;->b:Z

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lbbcj;

    .line 98
    .line 99
    new-instance v3, Lajob;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v6}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lajks;->c()Lbbcw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    check-cast p1, Lasbi;

    .line 119
    .line 120
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 121
    .line 122
    check-cast v0, Labza;

    .line 123
    .line 124
    iget-object v0, v0, Labza;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lbjtd;

    .line 127
    .line 128
    invoke-static {v0}, Lajks;->a(Lbjtd;)Lajks;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, Lajks;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lakvb;->b:Landroid/content/Context;

    .line 135
    .line 136
    const-class v3, L_2349;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, L_2349;

    .line 143
    .line 144
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1}, L_2349;->c()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setText(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lajks;->c()Lbbcw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lbbcj;

    .line 166
    .line 167
    new-instance v1, Lakty;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v1, p0, v0, v3, v4}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Lakvb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lakvb;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
