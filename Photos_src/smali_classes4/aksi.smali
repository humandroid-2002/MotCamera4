.class public final Laksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Laksm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentItemTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksi;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaksm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laksi;->c:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laksi;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Laksi;->e:Laksm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laksi;->b(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lakuq;

    .line 28
    .line 29
    iget-object v5, p0, Laksi;->e:Laksm;

    .line 30
    .line 31
    new-instance v6, Laktc;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Laksm;->a(Lakuq;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct {v6, v3, v7, v4}, Laktc;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v4}, Laksm;->b(Lakuq;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Laktc;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Laksm;->c(Lakuq;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-boolean v5, v6, Laktc;->j:Z

    .line 51
    .line 52
    invoke-interface {v4}, Lakuq;->a()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Lakuq;->a()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v6, Laktc;->f:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Lakuq;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget-object v4, Laksi;->b:Lbfpx;

    .line 91
    .line 92
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "Cover media key shouldn\'t be empty"

    .line 97
    .line 98
    const/16 v6, 0x1aab

    .line 99
    .line 100
    invoke-static {v4, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Laksi;->d:Landroid/content/Context;

    .line 107
    .line 108
    const-class v3, L_1632;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_1632;

    .line 115
    .line 116
    iget v4, p0, Laksi;->c:I

    .line 117
    .line 118
    invoke-static {p1, v4, v1}, Lajvm;->b(Landroid/content/Context;ILjava/util/List;)Lbfes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v2, v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v3, v4, v5}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 169
    .line 170
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Laktc;

    .line 175
    .line 176
    iput-object v5, v6, Laktc;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 177
    .line 178
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lakrt;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, v1}, Lakrt;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    return-object p1
.end method
