.class public final Labfj;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Laqtv;


# static fields
.field public static final a:Lbfpx;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Landroid/content/Context;

.field private final j:Lbx;

.field private k:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_129;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_144;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_145;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Labfj;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "CrtCllgeStryBtmActPrvdr"

    .line 29
    .line 30
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Labfj;->a:Lbfpx;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labfj;->j:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Larhf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labfj;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)Laqtu;
    .locals 8

    .line 1
    const-class p3, L_144;

    .line 2
    .line 3
    invoke-interface {p2, p3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, L_144;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p3, L_144;->a:Lbjix;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Labfj;->k:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Labfj;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laqvw;

    .line 45
    .line 46
    iget-object v1, v1, Laqvw;->e:Lerd;

    .line 47
    .line 48
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Labfj;->a:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "StoriesCollageModel is not bound"

    .line 62
    .line 63
    const/16 v3, 0xf22

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbfmc;->b:Lbfes;

    .line 69
    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p3, Lbjix;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p3, Lbjix;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laqvv;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, p3, Lbjix;->d:Lbkah;

    .line 100
    .line 101
    invoke-interface {v3}, Lbkah;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v2, v2, Laqvv;->a:I

    .line 106
    .line 107
    if-eq v3, v2, :cond_2

    .line 108
    .line 109
    sget-object p1, Labfj;->a:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbfpt;

    .line 116
    .line 117
    const/16 p2, 0xf21

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbfpt;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p3, p3, Lbjix;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "Number of media keys (%s) does not match number of template slots (%s) for template ID %s"

    .line 136
    .line 137
    invoke-interface {p1, v2, p2, v1, p3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {p1}, Larhf;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_3

    .line 146
    .line 147
    new-instance v2, Laqtu;

    .line 148
    .line 149
    const p1, 0x7f0b10bb

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {p1, v3}, Lacbx;->f(Z)V

    .line 158
    .line 159
    .line 160
    const v3, 0x7f080792

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lacbx;->i(I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbhes;->g:Lbbcz;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lacbx;->m(Lbbcz;)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f140eae

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lacbx;->d(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v4, p0, Labfj;->j:Lbx;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v3, Lbfhg;

    .line 196
    .line 197
    invoke-direct {v3, v0, v0}, Lbfhg;-><init>([B[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lbfhg;->f()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Laqtg;->b:Laqtg;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lbfhg;->e(Laqtg;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Laqtf;->a:Laqtf;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lbfhg;->d(Laqtf;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbfhg;->c()Laqth;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v7, Labfi;

    .line 218
    .line 219
    invoke-direct {v7, p0, p2, p3, v1}, Labfi;-><init>(Labfj;L_2052;Lbjix;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move-object v3, p1

    .line 224
    invoke-direct/range {v2 .. v7}, Laqtu;-><init>(Lacby;Lbfel;Laqth;ILaqsy;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfj;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqvw;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labfj;->k:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labfj;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbbj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labfj;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labfj;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, Lrxq;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labfj;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, Laqtj;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labfj;->f:Lyrq;

    .line 51
    .line 52
    const-class p1, L_504;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labfj;->g:Lyrq;

    .line 59
    .line 60
    iget-object p1, p0, Labfj;->c:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbbbj;

    .line 67
    .line 68
    new-instance p2, Lxxv;

    .line 69
    .line 70
    const/16 p3, 0xa

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0b10bc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Labfj;->k:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/util/Optional;

    .line 88
    .line 89
    new-instance p2, Lztk;

    .line 90
    .line 91
    const/16 p3, 0x11

    .line 92
    .line 93
    invoke-direct {p2, p0, p3}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
