.class final Labns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;
.implements L_2792;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labjg;->s:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Labjg;->k:Labjg;

    .line 8
    .line 9
    invoke-virtual {v1}, Labjg;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Labjg;->t:Labjg;

    .line 14
    .line 15
    invoke-virtual {v2}, Labjg;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Labns;->a:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labns;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2862;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->d(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labns;->c:Lyrq;

    .line 13
    .line 14
    const-class v0, L_2892;

    .line 15
    .line 16
    const-string v1, "DEFAULT_STORY_PROMO_MAPPER_KEY"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Labns;->d:Lyrq;

    .line 23
    .line 24
    const-class v0, L_1772;

    .line 25
    .line 26
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Labns;->e:Lyrq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    iget-object p1, p2, Labll;->r:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v0, Labnp;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Labnp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p2, Labll;->q:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Labns;->c:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object p2, p2, Labll;->k:Lj$/util/Optional;

    .line 48
    .line 49
    sget-object v0, Lbiql;->a:Lbiql;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbiql;

    .line 56
    .line 57
    iget-object v0, p0, Labns;->e:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_1772;

    .line 64
    .line 65
    invoke-virtual {v0}, L_1772;->ai()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lbiql;->ar:Lbiql;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Labns;->c:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L_2862;

    .line 98
    .line 99
    invoke-interface {p2}, L_2862;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "story_feedback_promo"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {p2}, L_2862;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, L_1759;->a(Lbfel;)L_1759;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    sget-object p1, L_1759;->a:L_1759;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    sget v0, Lbfel;->d:I

    .line 130
    .line 131
    new-instance v0, Lbfeg;

    .line 132
    .line 133
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;

    .line 155
    .line 156
    iget-object v2, p0, Labns;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-class v3, L_2892;

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, L_2892;

    .line 167
    .line 168
    iget-object v3, p0, Labns;->d:Lyrq;

    .line 169
    .line 170
    new-instance v4, Lpzm;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    invoke-direct {v4, v3, v5}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_2892;

    .line 181
    .line 182
    invoke-interface {v2, v1, p2}, L_2892;->a(Ljava/lang/String;Lbiql;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object p1, p0, Labns;->c:Lyrq;

    .line 193
    .line 194
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, L_2862;

    .line 215
    .line 216
    invoke-interface {p2}, L_2862;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, L_1759;->a(Lbfel;)L_1759;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_7
    :goto_2
    sget-object p1, L_1759;->a:L_1759;

    .line 234
    .line 235
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labns;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1759;

    .line 2
    .line 3
    return-object v0
.end method
