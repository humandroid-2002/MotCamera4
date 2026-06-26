.class public final Laaie;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final q:Lbacb;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:I

.field public final f:Lbbos;

.field public final g:Lbpdb;

.field public final h:Lbpdb;

.field public final i:L_3393;

.field public final j:Lerd;

.field public final k:L_3393;

.field public final l:Lerd;

.field public m:Ljava/lang/String;

.field public n:L_2052;

.field public o:Ljava/util/Map;

.field public p:Z

.field private final r:L_1498;

.field private final s:Lbpdb;

.field private final t:Lbgfq;

.field private final u:Lauvv;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private y:Lbgfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InfoPanelMediaViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaie;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_195;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_205;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laaie;->q:Lbacb;

    .line 26
    .line 27
    new-instance v0, Lbacb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_120;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_1733;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, L_833;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Laaie;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaie;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laaie;->e:I

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_1498;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_1498;

    .line 20
    .line 21
    iput-object p2, p0, Laaie;->r:L_1498;

    .line 22
    .line 23
    new-instance v0, Lbbol;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laaie;->f:Lbbos;

    .line 29
    .line 30
    new-instance v0, Laaec;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, Laaec;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Laaie;->s:Lbpdb;

    .line 43
    .line 44
    sget-object v0, Lakzo;->oL:Lakzo;

    .line 45
    .line 46
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laaie;->t:Lbgfq;

    .line 51
    .line 52
    new-instance v0, Lauvv;

    .line 53
    .line 54
    new-instance v2, Lvml;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lvml;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lztk;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, p0, v4}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lakzo;->mU:Lakzo;

    .line 68
    .line 69
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, v2, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Laaie;->u:Lauvv;

    .line 81
    .line 82
    new-instance p1, Laaec;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Laaec;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Laaie;->v:Lbpdb;

    .line 95
    .line 96
    new-instance p1, Laaec;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-direct {p1, p2, v0}, Laaec;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Laaie;->g:Lbpdb;

    .line 109
    .line 110
    new-instance p1, Laaec;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Laaec;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbpdi;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Laaie;->w:Lbpdb;

    .line 123
    .line 124
    new-instance p1, Laaec;

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Laaec;-><init>(L_1498;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbpdi;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laaie;->x:Lbpdb;

    .line 137
    .line 138
    new-instance p1, Laaec;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Laaec;-><init>(L_1498;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lbpdi;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Laaie;->h:Lbpdb;

    .line 151
    .line 152
    new-instance p1, L_3393;

    .line 153
    .line 154
    invoke-direct {p1}, L_3393;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Laaie;->i:L_3393;

    .line 158
    .line 159
    iput-object p1, p0, Laaie;->j:Lerd;

    .line 160
    .line 161
    new-instance p1, L_3393;

    .line 162
    .line 163
    invoke-direct {p1}, L_3393;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Laaie;->k:L_3393;

    .line 167
    .line 168
    iput-object p1, p0, Laaie;->l:Lerd;

    .line 169
    .line 170
    sget-object p1, Lbpep;->a:Lbpep;

    .line 171
    .line 172
    iput-object p1, p0, Laaie;->o:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lmah;

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    invoke-direct {p2, p0, v1, v0}, Lmah;-><init>(Laaie;Lbpfw;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final k(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, L_120;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_120;

    .line 8
    .line 9
    iget-object v0, p1, L_120;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p1, p1, L_120;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f141ef6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaie;->y:Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbgfn;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->u:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laaie;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laaie;->n:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No media was set to the ViewModel"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laaie;->n:L_2052;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, L_205;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_205;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, L_205;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, L_205;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Laaie;->n:L_2052;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-class v2, L_195;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_195;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, L_195;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    return-object v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laaie;->f:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaie;->n:L_2052;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laaie;->p:Z

    .line 15
    .line 16
    iput-object p1, p0, Laaie;->n:L_2052;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laaie;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Laaie;->u:Lauvv;

    .line 22
    .line 23
    new-instance v1, Laaid;

    .line 24
    .line 25
    new-instance v2, Lbacb;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laaie;->b()L_89;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Laaie;->e()L_2744;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Laaie;->q:Lbacb;

    .line 40
    .line 41
    invoke-virtual {v3}, L_89;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-class v3, L_139;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, L_2744;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-class v3, L_235;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v3, L_2782;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lbacb;->k(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, p1, p2}, Laaid;-><init>(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lepz;->a:Landroid/app/Application;

    .line 86
    .line 87
    new-instance v2, Lauvr;

    .line 88
    .line 89
    invoke-direct {v2, p2, p1}, Lauvr;-><init>(Landroid/content/Context;L_2052;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Laaie;->s:Lbpdb;

    .line 96
    .line 97
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, L_801;

    .line 102
    .line 103
    invoke-interface {p2}, L_801;->V()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Laaie;->l()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Laaie;->t:Lbgfq;

    .line 113
    .line 114
    new-instance v0, Lwvh;

    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Laaie;->y:Lbgfn;

    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaie;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iput-object p1, p0, Laaie;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laaie;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
