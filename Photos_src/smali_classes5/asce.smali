.class public final Lasce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasce;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lasce;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget v0, p0, Lasce;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lasce;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lnaw;

    .line 8
    .line 9
    iget-object v0, v0, Lnaw;->aj:Laomo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laomo;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f1404be

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const v0, 0x7f1404c0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget v0, p0, Lasce;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lasce;->a:Lysj;

    .line 10
    .line 11
    check-cast p1, Lnaw;

    .line 12
    .line 13
    iget-object v1, p1, Lnaw;->f:L_523;

    .line 14
    .line 15
    iget-object v2, p1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v2, v1, L_523;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p1, Lnaw;->aj:Laomo;

    .line 22
    .line 23
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object v3, p1, Lnaw;->ai:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v4, p1, Lnaw;->ah:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, Lnaw;->a:Lnan;

    .line 67
    .line 68
    iget-object p1, p1, Lnaw;->e:Lcom/google/android/apps/photos/assistant/CardId;

    .line 69
    .line 70
    iput-object p1, v1, Lnan;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lnan;->b(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p1, Lnaw;->a:Lnan;

    .line 77
    .line 78
    iget-object p1, p1, Lnaw;->e:Lcom/google/android/apps/photos/assistant/CardId;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "selected and deselected sets cant both be empty"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    iput-object p1, v0, Lnan;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lnan;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lnan;->a:L_523;

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lnan;->a:L_523;

    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    invoke-virtual {v0, p1}, Lnan;->b(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Lasce;->a:Lysj;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e:Laarh;

    .line 144
    .line 145
    iget-object v2, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 146
    .line 147
    invoke-virtual {v1, v2, p1}, Laarh;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarg;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->c:Ljtu;

    .line 151
    .line 152
    sget-object v1, Lbhek;->y:Lbbcz;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljtu;->d(Lbbcz;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ai:Lbazu;

    .line 158
    .line 159
    invoke-interface {p1}, Lbazu;->d()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v1, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->f:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->ah:Lbbdk;

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;

    .line 168
    .line 169
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/photos/suggestedrotations/SaveBatchRotatesTask;-><init>(ILjava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->b:Lalcn;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {p1, v1}, Lalcn;->g(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v1, p1, Lalcn;->d:Z

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->bc:Lbcse;

    .line 184
    .line 185
    const v1, 0x7f141f50

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lalcn;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lalcn;->l()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
