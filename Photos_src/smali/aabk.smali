.class public final Laabk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1601;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabk;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1604;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laabk;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Laula;
    .locals 8

    .line 1
    iget-object v0, p0, Laabk;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1604;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1604;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.android.apps.photos"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laabk;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lbori;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lbori;-><init>([I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "3015"

    .line 31
    .line 32
    iput-object v3, v1, Lbori;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v1, Lbori;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Laabk;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, L_1604;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, L_1604;

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, L_1604;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string v6, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lbcsc;->z(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    :cond_1
    const-class v6, L_1607;

    .line 70
    .line 71
    invoke-virtual {v3, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, L_1604;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Luzm;

    .line 89
    .line 90
    const/16 v7, 0x12

    .line 91
    .line 92
    invoke-direct {v6, v0, v7}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    const-class v6, L_595;

    .line 99
    .line 100
    invoke-virtual {v3, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, L_595;

    .line 105
    .line 106
    invoke-interface {v6}, L_595;->w()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    new-instance v6, Lzvd;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v7}, Lzvd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v6, Lbeua;->a:Lbeua;

    .line 122
    .line 123
    invoke-virtual {v4}, L_1604;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, L_1604;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    const-class v7, L_1598;

    .line 136
    .line 137
    invoke-virtual {v3, v7, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, L_1598;

    .line 142
    .line 143
    new-instance v7, Laabi;

    .line 144
    .line 145
    invoke-direct {v7, v3}, Laabi;-><init>(L_1598;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-class v7, L_1597;

    .line 150
    .line 151
    invoke-virtual {v3, v7, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, L_1597;

    .line 156
    .line 157
    new-instance v7, Laabj;

    .line 158
    .line 159
    invoke-direct {v7, v3}, Laabj;-><init>(L_1597;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v3, Lakzo;->gu:Lakzo;

    .line 163
    .line 164
    invoke-static {v0, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, v4, L_1604;->f:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v3, Lovc;

    .line 191
    .line 192
    const/16 v4, 0xe

    .line 193
    .line 194
    invoke-direct {v3, v0, v7, v4, v2}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v0, v6

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v2, Lafux;

    .line 209
    .line 210
    invoke-direct {v2, v5, v0}, Lafux;-><init>(Ljava/util/List;Lbevn;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_3
    iput-object v6, v1, Lbori;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v0, Laula;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Laula;-><init>(Lbori;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
