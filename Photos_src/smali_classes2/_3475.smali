.class public final L_3475;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lujz;
.implements Luhv;
.implements Lairf;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:Ljava/util/Set;

.field public i:Z

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;


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
    const-class v1, L_132;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_129;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1729;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_3475;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    const-string v0, "MemoriesEditItemAction"

    .line 34
    .line 35
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, L_3475;->j:Lbfpx;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3475;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3475;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3475;->k:L_1498;

    .line 17
    .line 18
    new-instance v0, Labfc;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, L_3475;->l:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Labfc;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, L_3475;->m:Lbpdb;

    .line 45
    .line 46
    new-instance v0, Labfc;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, L_3475;->n:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Labfc;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbpdi;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, L_3475;->d:Lbpdb;

    .line 73
    .line 74
    new-instance v0, Labfc;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, L_3475;->e:Lbpdb;

    .line 87
    .line 88
    new-instance v0, Labfc;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lbpdi;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, L_3475;->o:Lbpdb;

    .line 101
    .line 102
    new-instance v0, Labft;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbpdi;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, L_3475;->p:Lbpdb;

    .line 114
    .line 115
    new-instance v0, Labft;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbpdi;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, L_3475;->q:Lbpdb;

    .line 127
    .line 128
    new-instance v0, Labft;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p1, v1}, Labft;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbpdi;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, L_3475;->r:Lbpdb;

    .line 140
    .line 141
    new-instance v0, Labfc;

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbpdi;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, L_3475;->f:Lbpdb;

    .line 154
    .line 155
    new-instance v0, Labfc;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbpdi;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, L_3475;->g:Lbpdb;

    .line 168
    .line 169
    new-instance v0, Labfc;

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lbpdi;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, L_3475;->s:Lbpdb;

    .line 182
    .line 183
    new-instance v0, Labfc;

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Labfc;-><init>(L_1498;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lbpdi;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, L_3475;->t:Lbpdb;

    .line 196
    .line 197
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, L_3475;->h:Ljava/util/Set;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private final r()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, L_3475;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Larnz;
    .locals 1

    .line 1
    iget-object v0, p0, L_3475;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larnz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3475;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(L_2052;)V
    .locals 4

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_198;

    .line 8
    .line 9
    iget-object v1, p0, L_3475;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, L_3475;->s()Larnz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Larnz;->D(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, L_3475;->w(L_2052;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    new-instance v0, Labfu;

    .line 2
    .line 3
    invoke-direct {v0}, Labfu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_3475;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzqf;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lzqf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Labfu;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    .line 24
    const-string v2, "edit_error_dialog_tag"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final w(L_2052;)V
    .locals 4

    .line 1
    invoke-direct {p0}, L_3475;->r()Ljsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljsj;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, L_3475;->r()Ljsj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, L_3475;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Ljsb;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const v3, 0x7f140eb6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Label;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v1, p0, p1, v3}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f140eb7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Luze;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, p0, v1}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Ljsb;->e:Ljsi;

    .line 51
    .line 52
    new-instance p1, Lbbcw;

    .line 53
    .line 54
    sget-object v1, Lbhfw;->i:Lbbcz;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljsb;->f(Lbbcw;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljsd;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(ZL_2052;ZZLuiq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3475;->c()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, L_2932;->az:Lbewl;

    .line 6
    .line 7
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lbdba;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    iget-boolean p3, p0, L_3475;->i:Z

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p3, v3

    .line 35
    :goto_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, L_3475;->s()Larnz;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p4, v3}, Larnz;->D(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p4, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, L_3475;->t()Lbbdk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 56
    .line 57
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p5, L_3475;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    const v0, 0x7f0b10be

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p2, p5, v0, p4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lbbdk;->i(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-direct {p0, p2}, L_3475;->w(L_2052;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, L_3475;->j:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbfpt;

    .line 84
    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    iget-object p4, p5, Luiq;->a:Luip;

    .line 88
    .line 89
    :cond_4
    const-string p2, "onSaveComplete mediaSaverException: %s"

    .line 90
    .line 91
    invoke-interface {p1, p2, p4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, L_3475;->c()L_2932;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    iget-object p2, p5, Luiq;->a:Luip;

    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    :cond_5
    sget-object p2, Luip;->a:Luip;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p1, L_2932;->aA:Lbewl;

    .line 107
    .line 108
    invoke-virtual {p2}, Luip;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbdba;

    .line 117
    .line 118
    new-array p3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, p3, v3

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, L_3475;->v()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b()Laqvm;
    .locals 1

    .line 1
    iget-object v0, p0, L_3475;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqvm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_3475;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic d(L_2052;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lujx;)V
    .locals 3

    .line 1
    sget-object v0, L_3475;->j:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    iget-object p1, p1, Lujx;->a:Lujw;

    .line 10
    .line 11
    const-string v1, "editorLaunchException: %s"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L_3475;->c()L_2932;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lujw;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, "UNKNOWN"

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, L_2932;->ay:Lbewl;

    .line 31
    .line 32
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbdba;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, L_3475;->v()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(L_2052;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, L_3475;->c()L_2932;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "ok"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, L_2932;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lzir;->gJ(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, L_3475;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, L_3475;->s()Larnz;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {p2, v0}, Larnz;->D(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, L_3475;->p:Lbpdb;

    .line 58
    .line 59
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Luhw;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Luhw;->i(L_2052;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, L_3475;->i:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, L_3475;->b()Laqvm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Laqvm;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Laqxe;

    .line 84
    .line 85
    invoke-virtual {p1}, Laqxe;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, L_3475;->c()L_2932;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "canceled"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, L_2932;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, L_3475;->p()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "should_handle_skottie_memory"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, L_3475;->i:Z

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, L_3475;->t()Lbbdk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b10be

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Labdl;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p3, p0, v0}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, L_3475;->n:Lbpdb;

    .line 38
    .line 39
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lairi;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lairi;->a(Lairf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "should_handle_skottie_memory"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3475;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(L_2052;Lxsj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, L_3475;->u(L_2052;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(L_2052;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L_3475;->u(L_2052;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(L_2052;Lxsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(L_2052;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3475;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqya;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Laqya;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, L_3475;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, L_3475;->b()Laqvm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laqvm;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Laqxe;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqxe;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(L_1729;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, L_1729;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, L_3475;->l:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1772;

    .line 14
    .line 15
    invoke-static {v0, p1}, Larnx;->d(L_1772;L_1729;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
