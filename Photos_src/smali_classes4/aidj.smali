.class public final Laidj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laidm;


# direct methods
.method public constructor <init>(Laidm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laidj;->a:Laidm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laidj;->a:Laidm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Laidm;->x:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Laidm;->i()Laidb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Laidb;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Laidm;->w(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Laidm;->q:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 49
    .line 50
    new-instance v5, Laicy;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-direct {v5, v4, v0, v6}, Laicy;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3}, Lbpiz;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Laicy;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v3, v5, v6, v4}, Laicy;-><init>(Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Laidm;->l:Lalrt;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    const-string v3, "adapter"

    .line 82
    .line 83
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v5, v3

    .line 88
    :goto_1
    invoke-virtual {v5, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Laidm;->b:Lns;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lns;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p1, Laidm;->u:Laidf;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->C(Lns;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 114
    .line 115
    .line 116
    iput v0, p1, Laidm;->p:I

    .line 117
    .line 118
    invoke-virtual {p1}, Laidm;->f()Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, -0x1

    .line 123
    invoke-static {v1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Laidm;->f:Lbpdb;

    .line 127
    .line 128
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laicw;

    .line 133
    .line 134
    invoke-virtual {p1}, Laidm;->p()Laijh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Laijh;->I:Laigh;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    instance-of v3, p1, Laige;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    check-cast p1, Laige;

    .line 148
    .line 149
    iget-object p1, p1, Laige;->a:Laign;

    .line 150
    .line 151
    iget-object p1, p1, Laign;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {p1}, Laigh;->a()Laigk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Laigk;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_2
    new-array v2, v2, [Lbpde;

    .line 163
    .line 164
    new-instance v3, Lbpde;

    .line 165
    .line 166
    const-string v4, "effect"

    .line 167
    .line 168
    invoke-direct {v3, v4, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v2, v0

    .line 172
    .line 173
    invoke-virtual {v1}, Laicw;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lbpde;

    .line 178
    .line 179
    const-string v3, "remote_media_key"

    .line 180
    .line 181
    invoke-direct {v0, v3, p1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    aput-object v0, v2, p1

    .line 186
    .line 187
    invoke-static {v2}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1}, Laicw;->a()L_3449;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Laicw;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 200
    .line 201
    new-instance v2, Laibj;

    .line 202
    .line 203
    invoke-direct {v2, v6}, Laibj;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()Lacra;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object p1, v3, Lacra;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3}, Lacra;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {v0, v1, v2, p1}, L_3449;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laidj;->a:Laidm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Laidm;->x:Z

    .line 8
    .line 9
    return-void
.end method
