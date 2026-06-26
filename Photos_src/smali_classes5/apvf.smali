.class final Lapvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbvt;


# instance fields
.field final synthetic a:Lapvk;


# direct methods
.method public constructor <init>(Lapvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvf;->a:Lapvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Lbcpp;

    .line 2
    .line 3
    sget-object v1, Lbheq;->cN:Lbbcz;

    .line 4
    .line 5
    const-string v2, "sendkit.more.button"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbcpp;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbcpp;->a(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbbcr;

    .line 14
    .line 15
    new-instance v1, Lbbcx;

    .line 16
    .line 17
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lapvf;->a:Lapvk;

    .line 24
    .line 25
    iget-object v2, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbbcx;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p1, v2, v1}, Lbbcr;-><init>(ILbbcx;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lapvk;->c:Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, L_3258;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_3258;

    .line 43
    .line 44
    iget-object v2, v0, Lapvk;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lapvk;->u:Lapxs;

    .line 50
    .line 51
    invoke-interface {p1}, Lapxs;->bf()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lapvk;->C()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, v0, Lapvk;->h:Lvto;

    .line 61
    .line 62
    iget-object v0, v0, Lapvk;->i:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Lvto;->d:I

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final b(Lbbvq;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbbvq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapvf;->a:Lapvk;

    .line 6
    .line 7
    iget-object v2, v1, Lapvk;->F:Lapvb;

    .line 8
    .line 9
    iget-object v2, v2, Lapvb;->q:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lapwh;

    .line 16
    .line 17
    iget-object v3, v1, Lapvk;->F:Lapvb;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lapvb;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, Lapvk;->t:Lapwi;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lapwi;->a(Lapwh;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2}, Lapwh;->a()Lbbcw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-object p1, v1, Lapvk;->h:Lvto;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    sget-object p1, Lapwh;->a:Lapwh;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lapwh;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Lapvk;->C:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lapvk;->x()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object p1, v1, Lapvk;->h:Lvto;

    .line 59
    .line 60
    iget-object v0, v1, Lapvk;->i:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lvto;->d:I

    .line 67
    .line 68
    iget-object p1, v1, Lapvk;->h:Lvto;

    .line 69
    .line 70
    iget-object v0, v1, Lapvk;->i:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lvto;->h(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Lbbvq;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 88
    .line 89
    iput-object p1, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v1, Lapvk;->e:L_2744;

    .line 92
    .line 93
    invoke-virtual {p1}, L_2744;->R()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "com.android.bluetooth"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const-string v2, "com.google.android.bluetooth"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object p1, v1, Lapvk;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lbbyd;->p(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lbbyd;->m(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v2, v1, Lapvk;->F:Lapvb;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lapvb;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object v2, v1, Lapvk;->x:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lj$/util/Optional;

    .line 143
    .line 144
    new-instance v4, Ladrd;

    .line 145
    .line 146
    invoke-direct {v4, v1, v0, p1, v3}, Ladrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    :cond_4
    :goto_0
    iget-object p1, v1, Lapvk;->u:Lapxs;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lapxs;->bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p1, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lbcpp;

    .line 178
    .line 179
    sget-object v2, Lbheq;->cN:Lbbcz;

    .line 180
    .line 181
    invoke-direct {v0, v2, p1}, Lbcpp;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lbcpp;->a(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lapvk;->C()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, v1, Lapvk;->h:Lvto;

    .line 194
    .line 195
    iget-object p2, v1, Lapvk;->i:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p1, Lvto;->d:I

    .line 202
    .line 203
    :cond_6
    move-object p2, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 p2, 0x0

    .line 206
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 207
    .line 208
    new-instance p1, Lbbcr;

    .line 209
    .line 210
    new-instance v0, Lbbcx;

    .line 211
    .line 212
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, v1, Lapvk;->i:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Lbbcx;->c(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v3, v0}, Lbbcr;-><init>(ILbbcx;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v1, Lapvk;->c:Landroid/content/Context;

    .line 227
    .line 228
    const-class v0, L_3258;

    .line 229
    .line 230
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, L_3258;

    .line 235
    .line 236
    iget-object v0, v1, Lapvk;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-interface {p2, v0, p1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void
.end method
