.class public final Labim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjm;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labim;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_562;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labim;->c:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1890;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Labim;->d:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1781;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Labim;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3245;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Labim;->f:Lyrq;

    .line 40
    .line 41
    const-class v0, L_1892;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Labim;->g:Lyrq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Labim;->f:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3245;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Labim;->g:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_1892;

    .line 27
    .line 28
    invoke-interface {v0, p1}, L_1892;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Labim;->e:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_1781;

    .line 47
    .line 48
    invoke-interface {v1, p1}, L_1781;->b(I)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ladlo;

    .line 65
    .line 66
    iget-object v6, p0, Labim;->c:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, L_562;

    .line 73
    .line 74
    iget-object v7, v5, Ladlo;->b:Lbide;

    .line 75
    .line 76
    invoke-interface {v6, v7}, L_562;->b(Lbide;)Lbidd;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v5, Labim;->b:Lbfpx;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "Encountered Memories notification with no TemplateData"

    .line 89
    .line 90
    const/16 v7, 0xf39

    .line 91
    .line 92
    invoke-static {v5, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v6, v6, Lbidd;->d:Lbicr;

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    sget-object v6, Lbicr;->a:Lbicr;

    .line 101
    .line 102
    :cond_2
    iget-object v6, v6, Lbicr;->l:Lbicj;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    sget-object v6, Lbicj;->a:Lbicj;

    .line 107
    .line 108
    :cond_3
    iget-object v6, v6, Lbicj;->b:Lbkah;

    .line 109
    .line 110
    invoke-interface {v6, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lbici;

    .line 115
    .line 116
    iget-object v6, v6, Lbici;->c:Lbiry;

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    sget-object v6, Lbiry;->a:Lbiry;

    .line 121
    .line 122
    :cond_4
    iget-object v6, v6, Lbiry;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Labim;->d:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, L_1890;

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Laati;

    .line 155
    .line 156
    const/16 v3, 0x12

    .line 157
    .line 158
    invoke-direct {v2, v3}, Laati;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p2, p1, v1}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 176
    .line 177
    .line 178
    sget-object p1, Labim;->b:Lbfpx;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-long v0, p2

    .line 189
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/16 v0, 0xf38

    .line 194
    .line 195
    const-string v1, "Dismissed notifications for deleted content, count=%s"

    .line 196
    .line 197
    invoke-static {p1, v1, p2, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method
