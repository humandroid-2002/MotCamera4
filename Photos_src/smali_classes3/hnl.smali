.class final Lhnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leqt;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic c:Lhnm;

.field public d:Lnl;

.field public e:Lhms;

.field private f:J


# direct methods
.method public constructor <init>(Lhnm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhnl;->c:Lhnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lhnl;->f:J

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "Expected ViewPager2 instance. Got: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhnl;->c:Lhnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhnm;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhnl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget-object v1, v0, Lhnm;->e:Lwj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwj;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lhnm;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lhnl;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lhnm;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lne;->Y(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lhnl;->f:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v2, v3}, Lwj;->e(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbx;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Lbx;->aO()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iput-wide v2, p0, Lhnl;->f:J

    .line 70
    .line 71
    iget-object p1, v0, Lhnm;->d:Lcs;

    .line 72
    .line 73
    new-instance v2, Lba;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lba;-><init>(Lcs;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v3

    .line 86
    :goto_0
    invoke-virtual {v1}, Lwj;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lwj;->c(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {v1, v5}, Lwj;->g(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lbx;

    .line 101
    .line 102
    invoke-virtual {v8}, Lbx;->aO()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget-wide v9, p0, Lhnl;->f:J

    .line 109
    .line 110
    cmp-long v9, v6, v9

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    sget-object v9, Leqq;->d:Leqq;

    .line 115
    .line 116
    invoke-virtual {v2, v8, v9}, Lda;->m(Lbx;Leqq;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lhnm;->g:Ligz;

    .line 120
    .line 121
    invoke-virtual {v9}, Ligz;->q()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v4, v8

    .line 130
    :goto_1
    iget-wide v9, p0, Lhnl;->f:J

    .line 131
    .line 132
    cmp-long v6, v6, v9

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v6, v3

    .line 139
    :goto_2
    invoke-virtual {v8, v6}, Lbx;->aE(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v1, Leqq;->e:Leqq;

    .line 148
    .line 149
    invoke-virtual {v2, v4, v1}, Lda;->m(Lbx;Leqq;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lhnm;->g:Ligz;

    .line 153
    .line 154
    invoke-virtual {v0}, Ligz;->q()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, v2, Lba;->d:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Lda;->e()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_3
    if-ge v3, v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1}, Ligz;->r(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_4
    return-void
.end method
