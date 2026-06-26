.class public final Laiqc;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laite;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcuq;


# static fields
.field public static final a:Laeql;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final q:Lwbt;


# instance fields
.field private A:L_21;

.field private B:L_754;

.field private C:Lbcgm;

.field private D:Lairi;

.field private E:Laevi;

.field private final F:Lbbou;

.field private final G:Lbbou;

.field private final H:Laafj;

.field public c:Laeqn;

.field public d:Laevs;

.field public e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Laipq;

.field public i:L_2002;

.field public j:Z

.field public final k:Lbbos;

.field public final l:Lbx;

.field public m:Laewx;

.field public n:Z

.field public o:Lufm;

.field public p:Laipj;

.field private final r:I

.field private s:Laipx;

.field private t:L_2052;

.field private u:Lyrq;

.field private final v:Lbbou;

.field private final w:Laiqb;

.field private final x:Lbbou;

.field private y:Lyrq;

.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laeqi;

    .line 2
    .line 3
    invoke-direct {v0}, Laeqi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiqc;->a:Laeql;

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_197;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_212;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laiqc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    const-string v0, "PhotoBackgroundMixin"

    .line 36
    .line 37
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 38
    .line 39
    .line 40
    invoke-static {}, L_537;->b()Lafqf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Laibj;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v1, v2}, Laibj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laiqc;->q:Lwbt;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiqc;->k:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laiop;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiqc;->v:Lbbou;

    .line 19
    .line 20
    new-instance v0, Laiqb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laiqb;-><init>(Laiqc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laiqc;->w:Laiqb;

    .line 26
    .line 27
    new-instance v0, Laiop;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laiqc;->x:Lbbou;

    .line 35
    .line 36
    new-instance v0, Laiop;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laiqc;->F:Lbbou;

    .line 44
    .line 45
    new-instance v0, Laiop;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laiqc;->G:Lbbou;

    .line 53
    .line 54
    new-instance v0, Laafj;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, p0, v1}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laiqc;->H:Laafj;

    .line 61
    .line 62
    iput-object p1, p0, Laiqc;->l:Lbx;

    .line 63
    .line 64
    const p1, 0x7f0b0c6c

    .line 65
    .line 66
    .line 67
    iput p1, p0, Laiqc;->r:I

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Laudx;

    .line 73
    .line 74
    new-instance v0, Laipz;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, v1}, Laipz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final n(L_2052;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laiqc;->y:Lyrq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laipl;

    .line 12
    .line 13
    iget-object v0, v0, Laipl;->r:Lbpts;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Laipj;->d:Laipj;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 25
    .line 26
    new-instance v1, Laipm;

    .line 27
    .line 28
    iget-object v2, p0, Laiqc;->y:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laipl;

    .line 35
    .line 36
    invoke-virtual {v2}, Laipl;->c()Larws;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Laipm;-><init>(Larws;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v3, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->a:L_3365;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->C(L_2052;ZL_3365;Laitg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B(L_2052;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqc;->h:Laipq;

    .line 5
    .line 6
    iget-boolean v0, v0, Laipq;->ac:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laiqc;->B:L_754;

    .line 12
    .line 13
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laiqc;->G:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiqc;->s:Laipx;

    .line 23
    .line 24
    iget-object v1, p0, Laiqc;->H:Laafj;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqc;->h:Laipq;

    .line 5
    .line 6
    iget-boolean v0, v0, Laipq;->ac:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laiqc;->s:Laipx;

    .line 12
    .line 13
    iget-object v1, p0, Laiqc;->H:Laafj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laiqc;->B:L_754;

    .line 19
    .line 20
    invoke-interface {v0}, L_754;->gM()Lbbos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laiqc;->G:Lbbou;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laiqc;->h:Laipq;

    .line 2
    .line 3
    iget-boolean p2, p2, Laipq;->ac:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Laiqc;->d:Laevs;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Laiqc;->r:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Laiqc;->z:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iget-object v0, p0, Laiqc;->C:Lbcgm;

    .line 39
    .line 40
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Laiqc;->F:Lbbou;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b1412

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 63
    .line 64
    iget-object p2, p0, Laiqc;->D:Lairi;

    .line 65
    .line 66
    iget-object v0, p0, Laiqc;->w:Laiqb;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lairi;->a(Lairf;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Laiqc;->i:L_2002;

    .line 72
    .line 73
    invoke-virtual {p2}, L_2002;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Laiqc;->u:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Latsd;

    .line 86
    .line 87
    iget-object p2, p2, Latsd;->c:Lbbos;

    .line 88
    .line 89
    iget-object v0, p0, Laiqc;->v:Lbbou;

    .line 90
    .line 91
    invoke-interface {p2, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, p0, Laiqc;->y:Lyrq;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Laipl;

    .line 103
    .line 104
    iget-object p2, p2, Laipl;->s:Lbbos;

    .line 105
    .line 106
    iget-object v0, p0, Laiqc;->x:Lbbou;

    .line 107
    .line 108
    invoke-interface {p2, v0, v2}, Lbbos;->a(Lbbou;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, Laiqc;->d:Laevs;

    .line 112
    .line 113
    iget-object p2, p2, Laevs;->a:L_2052;

    .line 114
    .line 115
    invoke-interface {p2}, L_2052;->l()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v0, p2, :cond_4

    .line 121
    .line 122
    move p2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p2, 0x2

    .line 125
    :goto_1
    iget-object v1, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 126
    .line 127
    iput p2, v1, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->U:I

    .line 128
    .line 129
    iget-object p2, p0, Laiqc;->d:Laevs;

    .line 130
    .line 131
    iget-object p2, p2, Laevs;->a:L_2052;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Laiqc;->n(L_2052;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Laiqc;->d:Laevs;

    .line 137
    .line 138
    iget-object p2, p2, Laevs;->a:L_2052;

    .line 139
    .line 140
    iput-object p2, p0, Laiqc;->t:L_2052;

    .line 141
    .line 142
    iget-object p2, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->n(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 148
    .line 149
    new-instance v1, Laifo;

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v1, p0, v2, v3}, Laifo;-><init>(Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    new-instance v1, Laiqa;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Laiqa;-><init>(Laiqc;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z(Lauuv;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Laiqc;->i:L_2002;

    .line 168
    .line 169
    invoke-virtual {p2}, L_2002;->h()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, Laiqc;->h:Laipq;

    .line 176
    .line 177
    iget-boolean p2, p2, Laipq;->G:Z

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    iget-object p2, p0, Laiqc;->E:Laevi;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setClipToPadding(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Laiqc;->E:Laevi;

    .line 192
    .line 193
    iget p2, p2, Laevi;->e:I

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Laiqc;->g(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p2, p0, Laiqc;->k:Lbbos;

    .line 199
    .line 200
    invoke-interface {p2}, Lbbos;->b()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laiqc;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Laiqc;->n(L_2052;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqc;->k:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p3, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, p0, Laiqc;->z:Landroid/content/Context;

    .line 12
    .line 13
    const-class p1, Laipq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 20
    :try_start_2
    check-cast p1, Laipq;

    .line 21
    .line 22
    iput-object p1, p0, Laiqc;->h:Laipq;

    .line 23
    .line 24
    const-class p1, Laipx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 30
    :try_start_4
    check-cast p1, Laipx;

    .line 31
    .line 32
    iput-object p1, p0, Laiqc;->s:Laipx;

    .line 33
    .line 34
    const-class p1, Laeqn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 35
    .line 36
    :try_start_5
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 40
    :try_start_6
    check-cast p1, Laeqn;

    .line 41
    .line 42
    iput-object p1, p0, Laiqc;->c:Laeqn;

    .line 43
    .line 44
    const-class p1, Laevs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 45
    .line 46
    :try_start_7
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 50
    :try_start_8
    check-cast p1, Laevs;

    .line 51
    .line 52
    iput-object p1, p0, Laiqc;->d:Laevs;

    .line 53
    .line 54
    iget-object p1, p0, Laiqc;->h:Laipq;

    .line 55
    .line 56
    iget-boolean p1, p1, Laipq;->z:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    if-lt p1, v2, :cond_0

    .line 65
    .line 66
    const-class p1, Lufn;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laiqc;->f:Lyrq;

    .line 73
    .line 74
    :cond_0
    const-class p1, Lachs;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laiqc;->g:Lyrq;

    .line 81
    .line 82
    const-class p1, L_21;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 83
    .line 84
    :try_start_9
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 88
    :try_start_a
    check-cast p1, L_21;

    .line 89
    .line 90
    iput-object p1, p0, Laiqc;->A:L_21;

    .line 91
    .line 92
    const-class p1, L_754;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 93
    .line 94
    :try_start_b
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 98
    :try_start_c
    check-cast p1, L_754;

    .line 99
    .line 100
    iput-object p1, p0, Laiqc;->B:L_754;

    .line 101
    .line 102
    const-class p1, Laewx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 103
    .line 104
    :try_start_d
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 108
    :try_start_e
    check-cast p1, Laewx;

    .line 109
    .line 110
    iput-object p1, p0, Laiqc;->m:Laewx;

    .line 111
    .line 112
    const-class p1, Lbcgm;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 113
    .line 114
    :try_start_f
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 118
    :try_start_10
    check-cast p1, Lbcgm;

    .line 119
    .line 120
    iput-object p1, p0, Laiqc;->C:Lbcgm;

    .line 121
    .line 122
    const-class p1, Lairi;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 123
    .line 124
    :try_start_11
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 128
    :try_start_12
    check-cast p1, Lairi;

    .line 129
    .line 130
    iput-object p1, p0, Laiqc;->D:Lairi;

    .line 131
    .line 132
    const-class p1, L_2002;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 133
    .line 134
    :try_start_13
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 138
    :try_start_14
    check-cast p1, L_2002;

    .line 139
    .line 140
    iput-object p1, p0, Laiqc;->i:L_2002;

    .line 141
    .line 142
    invoke-virtual {p1}, L_2002;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    const-class p1, Latsd;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Laiqc;->u:Lyrq;

    .line 155
    .line 156
    :cond_1
    iget-object p1, p0, Laiqc;->i:L_2002;

    .line 157
    .line 158
    invoke-virtual {p1}, L_2002;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Laiqc;->h:Laipq;

    .line 165
    .line 166
    iget-boolean p1, p1, Laipq;->G:Z

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    const-class p1, Laevi;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 171
    .line 172
    :try_start_15
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 176
    :try_start_16
    check-cast p1, Laevi;

    .line 177
    .line 178
    iput-object p1, p0, Laiqc;->E:Laevi;

    .line 179
    .line 180
    iget-object p1, p1, Laevi;->a:Lbbos;

    .line 181
    .line 182
    new-instance v2, Laiop;

    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-direct {v2, p0, v3}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    throw p1

    .line 195
    :cond_2
    :goto_0
    const-class p1, L_904;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 196
    .line 197
    :try_start_17
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 201
    :try_start_18
    check-cast p1, L_904;

    .line 202
    .line 203
    invoke-interface {p1}, L_904;->g()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    invoke-interface {p1}, L_904;->i()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v2, 0x22

    .line 218
    .line 219
    if-lt p1, v2, :cond_3

    .line 220
    .line 221
    const-class p1, L_3414;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 222
    .line 223
    :try_start_19
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 227
    :try_start_1a
    check-cast p1, L_3414;

    .line 228
    .line 229
    iget-object p1, p1, L_3414;->a:Lbbol;

    .line 230
    .line 231
    new-instance v2, Laiop;

    .line 232
    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-direct {v2, p0, v3}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    throw p1

    .line 244
    :cond_3
    :goto_1
    iget-object p1, p0, Laiqc;->i:L_2002;

    .line 245
    .line 246
    invoke-virtual {p1}, L_2002;->k()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    const-class p1, L_2977;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 253
    .line 254
    :try_start_1b
    invoke-virtual {p2, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 258
    :try_start_1c
    check-cast p1, L_2977;

    .line 259
    .line 260
    invoke-virtual {p1}, L_2977;->c()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_4

    .line 265
    .line 266
    const-class p1, Laipl;

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Laiqc;->y:Lyrq;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 277
    :cond_4
    :goto_2
    invoke-interface {p3}, Lasjd;->close()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_3
    move-exception p1

    .line 282
    :try_start_1d
    throw p1

    .line 283
    :catchall_4
    move-exception p1

    .line 284
    throw p1

    .line 285
    :catchall_5
    move-exception p1

    .line 286
    throw p1

    .line 287
    :catchall_6
    move-exception p1

    .line 288
    throw p1

    .line 289
    :catchall_7
    move-exception p1

    .line 290
    throw p1

    .line 291
    :catchall_8
    move-exception p1

    .line 292
    throw p1

    .line 293
    :catchall_9
    move-exception p1

    .line 294
    throw p1

    .line 295
    :catchall_a
    move-exception p1

    .line 296
    throw p1

    .line 297
    :catchall_b
    move-exception p1

    .line 298
    throw p1

    .line 299
    :catchall_c
    move-exception p1

    .line 300
    throw p1

    .line 301
    :catchall_d
    move-exception p1

    .line 302
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 303
    :catchall_e
    move-exception p1

    .line 304
    :try_start_1e
    invoke-interface {p3}, Lasjd;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :catchall_f
    move-exception p2

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hG()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqc;->h:Laipq;

    .line 2
    .line 3
    iget-boolean v0, v0, Laipq;->ac:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laiqc;->C:Lbcgm;

    .line 9
    .line 10
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Laiqc;->F:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laiqc;->D:Lairi;

    .line 20
    .line 21
    iget-object v1, p0, Laiqc;->w:Laiqb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lairi;->c(Lairf;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laiqc;->i:L_2002;

    .line 27
    .line 28
    invoke-virtual {v0}, L_2002;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Laiqc;->u:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latsd;

    .line 41
    .line 42
    iget-object v0, v0, Latsd;->c:Lbbos;

    .line 43
    .line 44
    iget-object v1, p0, Laiqc;->v:Lbbou;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laiqc;->y:Lyrq;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laipl;

    .line 58
    .line 59
    iget-object v0, v0, Laipl;->s:Lbbos;

    .line 60
    .line 61
    iget-object v1, p0, Laiqc;->x:Lbbou;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Laiqc;->q:Lwbt;

    .line 67
    .line 68
    iget-object v1, p0, Laiqc;->z:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B(L_2052;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Laevi;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Lbbou;

    .line 93
    .line 94
    iget-object v1, v1, Laevi;->a:Lbbos;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->I:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->z(Lauuv;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Laiqc;->n(L_2052;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->i:Laevi;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m:Lbbou;

    .line 120
    .line 121
    iget-object v1, v1, Laevi;->a:Lbbos;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lbbos;->e(Lbbou;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqc;->d:Laevs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laiqc;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laiqc;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-string v0, "PhotoBackgroundMixin.updatePhotoView"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Laiqc;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiqc;->d:Laevs;

    .line 17
    .line 18
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 19
    .line 20
    iget-object v1, p0, Laiqc;->t:L_2052;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Laiqc;->t:L_2052;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-class v1, L_198;

    .line 38
    .line 39
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laiqc;->n(L_2052;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laiqc;->A:L_21;

    .line 49
    .line 50
    iget-object v2, p0, Laiqc;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v3, v0, v4}, L_21;->a(Landroid/content/Context;L_2052;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Laiqc;->n(L_2052;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {}, Lasje;->k()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
