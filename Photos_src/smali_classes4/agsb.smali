.class public final Lagsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;


# static fields
.field static final a:L_3365;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lagsc;

.field public e:Lyrq;

.field public f:Lyrq;

.field private final g:Lbefh;

.field private final h:Lafwj;

.field private i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

.field private j:Lyrq;

.field private k:Landroid/view/ViewStub;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lagsc;->b:Lagsc;

    .line 2
    .line 3
    sget-object v1, Lagsc;->d:Lagsc;

    .line 4
    .line 5
    sget-object v2, Lagsc;->g:Lagsc;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lagsb;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakit;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lakit;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagsb;->g:Lbefh;

    .line 11
    .line 12
    new-instance v0, Lagqq;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lagqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagsb;->h:Lafwj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Lafth;)Z
    .locals 1

    .line 1
    check-cast p0, Lafuh;

    .line 2
    .line 3
    iget-object p0, p0, Lafuh;->b:Lafya;

    .line 4
    .line 5
    iget-object p0, p0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    sget-object v0, Lafxc;->a:Lafwg;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lafth;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lagsb;->j(Lafth;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lafxc;->a:Lafwg;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lagsb;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, L_2072;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2072;

    .line 29
    .line 30
    const p1, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b1300

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lagsb;->k:Landroid/view/ViewStub;

    .line 11
    .line 12
    iget-object p1, p0, Lagsb;->m:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2977;

    .line 19
    .line 20
    invoke-virtual {p1}, L_2977;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lagsb;->l:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Optional;

    .line 33
    .line 34
    new-instance p2, Lagfr;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lagfr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lagsb;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lagsb;->a:L_3365;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lagsc;->a:Lagsc;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lagon;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v2}, Lagon;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lbfel;->d:I

    .line 41
    .line 42
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbfel;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lagsc;->h:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Lbfel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfel;->D()Lbfnz;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v6}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-gez p1, :cond_3

    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    return p1
.end method

.method public final c()Lbfel;
    .locals 3

    .line 1
    invoke-static {}, Lagsc;->values()[Lagsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lagrr;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lagrr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfel;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Lbefl;F)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbefl;->e:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lbher;->f:Lbbcz;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lagsb;->g(Landroid/view/View;Lbbcz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lagsb;->c()Lbfel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Lbefl;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagsc;

    .line 19
    .line 20
    iput-object p1, p0, Lagsb;->d:Lagsc;

    .line 21
    .line 22
    iget-object p1, p0, Lagsb;->n:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1289;

    .line 29
    .line 30
    invoke-interface {p1}, L_1289;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lagsb;->o:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lagsb;->o:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_3495;

    .line 48
    .line 49
    sget-object v0, Lbqyd;->a:Lbqyd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lbqyd;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    iput v3, v2, Lbqyd;->c:I

    .line 74
    .line 75
    iget v3, v2, Lbqyd;->b:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Lbqyd;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lbqyd;

    .line 94
    .line 95
    iput v4, v2, Lbqyd;->d:I

    .line 96
    .line 97
    iget v3, v2, Lbqyd;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iput v3, v2, Lbqyd;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v1, Lbqyd;

    .line 115
    .line 116
    iput v4, v1, Lbqyd;->e:I

    .line 117
    .line 118
    iget v2, v1, Lbqyd;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    iput v2, v1, Lbqyd;->b:I

    .line 123
    .line 124
    sget-object v1, Lbqyc;->a:Lbqyc;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lagsb;->d:Lagsc;

    .line 131
    .line 132
    iget v2, v2, Lagsc;->k:I

    .line 133
    .line 134
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v3, Lbqyc;

    .line 148
    .line 149
    add-int/lit8 v5, v2, -0x1

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iput v5, v3, Lbqyc;->c:I

    .line 154
    .line 155
    iget v2, v3, Lbqyc;->b:I

    .line 156
    .line 157
    or-int/2addr v2, v4

    .line 158
    iput v2, v3, Lbqyc;->b:I

    .line 159
    .line 160
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v2, Lbqyd;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbqyc;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lbqyd;->g:Lbqyc;

    .line 185
    .line 186
    iget v1, v2, Lbqyd;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    iput v1, v2, Lbqyd;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbqyd;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, L_3495;->a(Lbqyd;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const/4 p1, 0x0

    .line 203
    throw p1

    .line 204
    :cond_6
    :goto_0
    iget-object p1, p0, Lagsb;->e:Lyrq;

    .line 205
    .line 206
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Laggh;

    .line 211
    .line 212
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lagsb;->d:Lagsc;

    .line 217
    .line 218
    invoke-virtual {v0}, Lagsc;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lagsb;->c:I

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lagsb;->i(Lafth;F)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final g(Landroid/view/View;Lbbcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsb;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcx;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbbcw;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbbcw;

    .line 17
    .line 18
    sget-object v2, Lbher;->cT:Lbbcz;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lbbcx;->d(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagsb;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagsb;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lahwq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagsb;->j:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagsb;->l:Lyrq;

    .line 27
    .line 28
    const-class p1, L_2977;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagsb;->m:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2073;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagsb;->f:Lyrq;

    .line 43
    .line 44
    const-class p1, L_1289;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagsb;->n:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_1289;

    .line 57
    .line 58
    invoke-interface {p1}, L_1289;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-class p1, L_3495;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lagsb;->o:Lyrq;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagsb;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laggh;

    .line 14
    .line 15
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lafxc;->b:Lafwg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lagsb;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lbefl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbefl;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lbefl;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lagsb;->c()Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v1, v1, Lbefl;->d:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lagsc;

    .line 65
    .line 66
    iput-object v1, p0, Lagsb;->d:Lagsc;

    .line 67
    .line 68
    iget-object v1, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 69
    .line 70
    invoke-static {v0}, Lagsb;->j(Lafth;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lbefl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lbefl;)Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const v7, 0x7f040299

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const v7, 0x7f0401e7

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v6, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lbefl;

    .line 126
    .line 127
    iget-object v4, v4, Lbefl;->e:Landroid/view/View;

    .line 128
    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v5, v2, Lbefl;->e:Landroid/view/View;

    .line 132
    .line 133
    check-cast v5, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, 0x7f06067b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x1

    .line 158
    if-eq v6, v0, :cond_3

    .line 159
    .line 160
    const v0, 0x7f04019a

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v0, 0x7f0401a2

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v4, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lbefl;

    .line 175
    .line 176
    iget v0, v0, Lbefl;->d:I

    .line 177
    .line 178
    iget v4, v2, Lbefl;->d:I

    .line 179
    .line 180
    if-eq v0, v4, :cond_4

    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->d:Llsy;

    .line 183
    .line 184
    invoke-virtual {v0}, Llsy;->O()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lbefl;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lbefl;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v4, v3}, Llsy;->N(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Llsy;->K()V

    .line 197
    .line 198
    .line 199
    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lbefl;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->invalidate()V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagsb;->k:Landroid/view/ViewStub;

    .line 3
    .line 4
    iput-object v0, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsb;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagsb;->h:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagsb;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagsb;->h:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lafth;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsb;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, p2}, Lalbz;->bu(IF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lahwq;->b(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lafxc;->a:Lafwg;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lafuh;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lafxc;->b:Lafwg;

    .line 33
    .line 34
    iget v0, p0, Lagsb;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lafth;->A()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lagsb;->k:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 43
    .line 44
    iput-object v2, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lagsb;->c()Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lagsc;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f0e055c

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, v4, Lagsc;->j:Lbbcz;

    .line 85
    .line 86
    new-instance v7, Lbbcw;

    .line 87
    .line 88
    invoke-direct {v7, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v4, v4, Lagsc;->i:I

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v4, v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->b:I

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->e()Lbefl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v5}, Lbefl;->d(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x7f080680

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->a(Lbefl;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, Lbefl;->h:Lbefn;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lbefn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->g(Lbefl;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->d(I)Lbefl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->c:Lbefl;

    .line 151
    .line 152
    invoke-virtual {p0}, Lagsb;->h()V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v2, 0x1

    .line 156
    if-eq v2, p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v0, v1

    .line 160
    :goto_2
    iget-object v1, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 168
    .line 169
    iget-object v0, p0, Lagsb;->g:Lbefh;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->f(Lbefg;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object p1, p0, Lagsb;->i:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/SkyPaletteTabList;

    .line 176
    .line 177
    iget-object v0, p0, Lagsb;->g:Lbefh;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lbefg;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
