.class public final synthetic Lakgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lakgh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakgh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakii;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakii;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lakgh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lakii;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lakii;->be(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lakgh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lakga;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakga;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v0, v2

    .line 40
    iget-object v2, p0, Lakgh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lakgk;

    .line 44
    .line 45
    iget-object v1, v7, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 48
    .line 49
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v1, v7, Lakgk;->d:Lalrt;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Lalrt;->G(I)Lalrb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lakgl;

    .line 63
    .line 64
    iget-object v1, v7, Lakgk;->d:Lalrt;

    .line 65
    .line 66
    invoke-virtual {v1}, Lalrt;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gt v1, v0, :cond_4

    .line 71
    .line 72
    check-cast v2, Lbx;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "DeletionBelowMinPagesDialogFragment"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, Lakgl;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 87
    .line 88
    invoke-static {v0}, Lakhc;->be(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)Lakhc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v1, v7, Lakgk;->bc:Lbcse;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v5, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    aput-object v3, v5, v6

    .line 114
    .line 115
    const v3, 0x7f12007c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v7, Lakgk;->c:Ljsj;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v0, v9, Ljsb;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v7, Lakgk;->f:L_2340;

    .line 131
    .line 132
    iget-object v1, v4, Lakgl;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, L_2340;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v1, Labhz;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct/range {v1 .. v6}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f14004c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lakgk;->d:Lalrt;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lalrt;->O(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljsb;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Lakgk;->b:Lakhu;

    .line 160
    .line 161
    sget-object v1, Lakht;->b:Lakht;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lakhu;->f(Lakht;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lakhu;->c()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    move v0, v2

    .line 171
    new-instance v2, Lbbcx;

    .line 172
    .line 173
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbbcw;

    .line 177
    .line 178
    sget-object v4, Lbhfm;->az:Lbbcz;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lakgh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    check-cast v4, Lakgk;

    .line 190
    .line 191
    iget-object v5, v4, Lakgk;->bc:Lbcse;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-static {v5, v6, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v4, Lakgk;->f:L_2340;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, L_2340;->m(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lakgk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 208
    .line 209
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v2, v4, Lakgk;->ai:I

    .line 216
    .line 217
    if-eq v0, v2, :cond_6

    .line 218
    .line 219
    check-cast v3, Lbx;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbx;->aK(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, v4, Lakgk;->e:Lakgj;

    .line 225
    .line 226
    invoke-interface {v0}, Lakgj;->d()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
