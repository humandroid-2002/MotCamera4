.class public final synthetic Lxin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxin;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxin;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxin;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget v0, p0, Lxin;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxin;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lalmf;

    .line 17
    .line 18
    iget-object v0, v0, Lalmf;->e:Lafgg;

    .line 19
    .line 20
    iget-object v1, p0, Lxin;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lanof;

    .line 23
    .line 24
    iget-object v1, v1, Lanof;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lalmc;

    .line 29
    .line 30
    iget-object v3, v0, Lalmc;->ai:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laomo;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Laomo;->u(L_2052;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lalmc;->d:Lajac;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lajac;->b(L_2052;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lalmc;->f:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laome;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laome;->d(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    iget-object p1, p0, Lxin;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lalrd;

    .line 62
    .line 63
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 64
    .line 65
    check-cast v0, Lyvs;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxin;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lyvw;

    .line 73
    .line 74
    iget-object v3, v1, Lyvw;->f:Lyvh;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast p1, Lyvt;

    .line 79
    .line 80
    iget-object v3, p1, Lyvt;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lyvw;->d(Lyvt;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object p1, v1, Lyvw;->f:Lyvh;

    .line 95
    .line 96
    iget-wide v5, v0, Lyvs;->a:J

    .line 97
    .line 98
    iget-wide v7, v0, Lyvs;->b:J

    .line 99
    .line 100
    invoke-interface {p1, v5, v6, v7, v8}, Lyvh;->e(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object v3, v1, Lyvw;->f:Lyvh;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-interface/range {v3 .. v8}, Lyvh;->g(ZJJ)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lxin;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lxjy;

    .line 121
    .line 122
    invoke-virtual {p1}, Lxjy;->j()Lxmz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lxin;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lalrd;

    .line 129
    .line 130
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 131
    .line 132
    check-cast v0, Lxjr;

    .line 133
    .line 134
    iget-object v0, v0, Lxjr;->a:Lwzg;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwzg;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v1, v3, v4}, Lxmz;->F(IJ)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_4
    iget-object p1, p0, Lxin;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, p0, Lxin;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lkpf;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lkpf;->h(Landroid/widget/EditText;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lxin;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lxiu;

    .line 162
    .line 163
    invoke-virtual {p1}, Lxiu;->m()Lxmz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lxin;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lalrd;

    .line 170
    .line 171
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 172
    .line 173
    check-cast v0, Lxiq;

    .line 174
    .line 175
    iget-object v0, v0, Lxiq;->a:Lwzg;

    .line 176
    .line 177
    invoke-virtual {v0}, Lwzg;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {p1, v1, v3, v4}, Lxmz;->F(IJ)V

    .line 182
    .line 183
    .line 184
    return v2
.end method
