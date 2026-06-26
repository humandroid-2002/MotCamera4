.class final Lakwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2276;


# instance fields
.field private final a:L_2678;


# direct methods
.method public constructor <init>(L_2678;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwr;->a:L_2678;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lajns;)Landroid/content/Intent;
    .locals 8

    .line 1
    iget-object v0, p1, Lajns;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p1, Lajns;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, Lajns;->f:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lajns;->g:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lakwr;->a:L_2678;

    .line 34
    .line 35
    const v1, 0x7f0b1462

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, L_2678;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, L_2678;->a(I)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v1

    .line 63
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lajns;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget v3, p1, Lajns;->b:I

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_2052;

    .line 75
    .line 76
    iget-object v2, p1, Lajns;->h:Lj$/util/Optional;

    .line 77
    .line 78
    new-instance v4, Lakrt;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lakrt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Lakrt;

    .line 97
    .line 98
    const/16 v7, 0x11

    .line 99
    .line 100
    invoke-direct {v6, v7}, Lakrt;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lajns;->c:Lajkp;

    .line 114
    .line 115
    invoke-static {v0, v3, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILajkp;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const-string v0, "collection_id"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v0, "collection_auth_key"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object p1

    .line 139
    :cond_2
    iget-object v0, p1, Lajns;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget v1, p1, Lajns;->b:I

    .line 142
    .line 143
    iget-object p1, p1, Lajns;->c:Lajkp;

    .line 144
    .line 145
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILajkp;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    const-string v0, "Operation is not supported."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 159
    .line 160
    iget p1, p1, Lajns;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbjoq;

    .line 167
    .line 168
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->A(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget p1, p1, Lajns;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lajkp;->a:Lajkp;

    .line 182
    .line 183
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILajkp;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v0, Lbjxz;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "draft_order_ref"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_6
    iget-object v1, p1, Lajns;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget p1, p1, Lajns;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lajkp;->a:Lajkp;

    .line 208
    .line 209
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/photos/printingskus/wallart/ui/PrintWallArtActivity;->y(Landroid/content/Context;ILajkp;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast v0, Lbjxz;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "suggestion_id"

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    return-object p1
.end method

.method public final c(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "account_id"

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_order_ref"

    .line 14
    .line 15
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final d()Lajks;
    .locals 1

    .line 1
    sget-object v0, Lajks;->d:Lajks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbrco;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    const-class v0, L_2267;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2267;

    .line 8
    .line 9
    invoke-interface {p1, p2}, L_2267;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lajks;->d:Lajks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3, v1}, Lalbz;->s(Landroid/content/Context;ILajks;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
