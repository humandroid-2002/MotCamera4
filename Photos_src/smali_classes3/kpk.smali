.class public Lkpk;
.super Lbcvt;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcuq;
.implements Lbcvr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:Lyrq;

.field private D:Lyrq;

.field private E:Z

.field private F:Z

.field private G:Z

.field public final b:Lbx;

.field public final c:Z

.field public final d:Lbbou;

.field public final e:Lbbou;

.field public f:Landroid/widget/EditText;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:L_120;

.field public o:L_120;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:Lbbou;

.field private u:Ljava/lang/String;

.field private final v:Lbbou;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lkpj;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_120;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkpk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkej;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkpk;->d:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lkej;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkpk;->e:Lbbou;

    .line 20
    .line 21
    new-instance v0, Lkal;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkpk;->v:Lbbou;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lkpk;->l:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lkpk;->m:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkpk;->b:Lbx;

    .line 41
    .line 42
    iput-boolean p3, p0, Lkpk;->c:Z

    .line 43
    .line 44
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpk;->y:Lkpj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkpk;->x:Lyrq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lasiz;

    .line 14
    .line 15
    invoke-interface {v0}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkpk;->y:Lkpj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lkpk;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lkpk;->p(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkpk;->y:Lkpj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lkpj;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lkpj;-><init>(Lkpk;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkpk;->y:Lkpj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p1, v0, Lkpj;->a:Z

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lkpk;->x:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkpk;->x:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lasiz;

    .line 40
    .line 41
    invoke-interface {p1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lkpk;->y:Lkpj;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkpk;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkpk;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lkpk;->h:Lyrq;

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
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljzn;

    .line 31
    .line 32
    iget-boolean v1, v1, Ljzn;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkpk;->p(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkpk;->i()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lkpk;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpk;->C:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1197;

    .line 8
    .line 9
    iget-object v1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lkpk;->E:Z

    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, L_89;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lkpk;->z:Lyrq;

    .line 9
    .line 10
    const-class p3, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lkpk;->w:Lyrq;

    .line 17
    .line 18
    const-class p3, Lvsa;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lkpk;->i:Lyrq;

    .line 25
    .line 26
    const-class p3, Ljzn;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lkpk;->h:Lyrq;

    .line 33
    .line 34
    const-class p3, Lasiz;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lkpk;->x:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p3, 0x7f141ef6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkpk;->u:Ljava/lang/String;

    .line 54
    .line 55
    const-class p1, Lkph;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkpk;->A:Lyrq;

    .line 62
    .line 63
    const-class p1, Ljzf;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkpk;->g:Lyrq;

    .line 70
    .line 71
    const-class p1, Lkov;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkpk;->B:Lyrq;

    .line 78
    .line 79
    const-class p1, L_1197;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkpk;->C:Lyrq;

    .line 86
    .line 87
    const-class p1, Lkpn;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lkpk;->D:Lyrq;

    .line 94
    .line 95
    const-class p1, Lvry;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lj$/util/Optional;

    .line 106
    .line 107
    new-instance p3, Lijm;

    .line 108
    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    invoke-direct {p3, p0, v1}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    const-class p1, Lkou;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lkou;

    .line 128
    .line 129
    iget-object p1, p1, Lkou;->m:Lbbos;

    .line 130
    .line 131
    new-instance p3, Lkal;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    invoke-direct {p3, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 139
    .line 140
    .line 141
    const-class p1, Lyod;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lyod;

    .line 152
    .line 153
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 154
    .line 155
    new-instance p2, Lkal;

    .line 156
    .line 157
    const/16 p3, 0x10

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lkpk;->z:Lyrq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, L_89;

    .line 172
    .line 173
    invoke-virtual {p1}, L_89;->f()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    new-instance p1, Lkej;

    .line 180
    .line 181
    const/16 p2, 0x9

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lkpk;->t:Lbbou;

    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "old_title_text"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkpk;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "edit_text_on"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lkpk;->k:Z

    .line 22
    .line 23
    const-string v0, "title_is_focused"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lkpk;->F:Z

    .line 30
    .line 31
    const-string v0, "initial_title"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkpk;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "initial_title_cursor_position"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lkpk;->m:I

    .line 46
    .line 47
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkpk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkpk;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lkpk;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lkpk;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, Lkpk;->p:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget-object v0, p0, Lkpk;->o:L_120;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lkpk;->n:L_120;

    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v2, v0, L_120;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    move v2, v1

    .line 39
    :goto_1
    iget-boolean v3, p0, Lkpk;->s:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-boolean v3, p0, Lkpk;->E:Z

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, L_120;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lkpk;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    if-nez v0, :cond_6

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lkpk;->u:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    iget-object v0, v0, L_120;->a:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, v0}, Lkpk;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-boolean v0, p0, Lkpk;->k:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-boolean v0, p0, Lkpk;->F:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkpk;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_8
    iput-boolean v1, p0, Lkpk;->r:Z

    .line 80
    .line 81
    :cond_9
    :goto_4
    return-void
.end method

.method public final hG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpk;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpk;->h:Lyrq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Lijm;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lkpk;->z:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_89;

    .line 31
    .line 32
    invoke-virtual {v0}, L_89;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lkpk;->g:Lyrq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljzf;

    .line 48
    .line 49
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 50
    .line 51
    iget-object v2, p0, Lkpk;->t:Lbbou;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lkpk;->A:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkph;

    .line 63
    .line 64
    iget-object v0, v0, Lkph;->d:Lbbos;

    .line 65
    .line 66
    iget-object v2, p0, Lkpk;->v:Lbbou;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkpk;->i:Lyrq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj$/util/Optional;

    .line 80
    .line 81
    new-instance v1, Lijm;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkpk;->h:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lijm;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkpk;->z:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_89;

    .line 29
    .line 30
    invoke-virtual {v0}, L_89;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lkpk;->g:Lyrq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljzf;

    .line 45
    .line 46
    iget-object v0, v0, Ljzf;->b:Lbbos;

    .line 47
    .line 48
    iget-object v1, p0, Lkpk;->t:Lbbou;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lkpk;->i:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj$/util/Optional;

    .line 60
    .line 61
    new-instance v1, Lijm;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkpk;->A:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkph;

    .line 78
    .line 79
    iget-object v0, v0, Lkph;->d:Lbbos;

    .line 80
    .line 81
    iget-object v1, p0, Lkpk;->v:Lbbou;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "edit_text_on"

    .line 2
    .line 3
    iget-boolean v1, p0, Lkpk;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "old_title_text"

    .line 9
    .line 10
    iget-object v1, p0, Lkpk;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "title_is_focused"

    .line 16
    .line 17
    iget-boolean v1, p0, Lkpk;->F:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "initial_title"

    .line 23
    .line 24
    iget-object v1, p0, Lkpk;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "initial_title_cursor_position"

    .line 30
    .line 31
    iget v1, p0, Lkpk;->m:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkpk;->u:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkpk;->A:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkph;

    .line 26
    .line 27
    iget-object v1, v1, Lkph;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lkpk;->A:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkph;

    .line 36
    .line 37
    iget-object v2, v2, Lkph;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lkpk;->u:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lkpk;->A:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkph;

    .line 54
    .line 55
    iget-object v3, v3, Lkph;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lkpk;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iput-object v1, p0, Lkpk;->j:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lkpk;->G:Z

    .line 76
    .line 77
    iget-object v1, p0, Lkpk;->D:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkpn;

    .line 84
    .line 85
    iget-object v2, p0, Lkpk;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Lkpn;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lkpk;->D:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkpn;

    .line 98
    .line 99
    invoke-interface {v0}, Lkpn;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method final j(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lkpk;->E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iput-object p1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    new-instance v0, Lbbcw;

    .line 62
    .line 63
    sget-object v1, Lbhej;->F:Lbbcz;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v0, Lkpi;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p0, v1}, Lkpi;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkpk;->w:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lj$/util/Optional;

    .line 94
    .line 95
    new-instance v0, Lkoq;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-direct {v0, v1}, Lkoq;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 124
    .line 125
    const v0, 0x7f141ef5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Lkpk;->A:Lyrq;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lkph;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lkpk;->n(Lkph;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final n(Lkph;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpk;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object p1, p1, Lkph;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpk;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkpk;->A:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkph;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkph;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lkpk;->A:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkph;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p1}, Lkph;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p3, 0x6

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    :cond_1
    return p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lkpk;->f()V

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public final p(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lkpk;->B:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkov;

    .line 11
    .line 12
    iget v1, v1, Lkov;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkpk;->B:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkov;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lkov;->j(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lkpk;->B:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkov;

    .line 38
    .line 39
    iget v1, v1, Lkov;->c:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lkpk;->B:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkov;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Lkov;->j(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lkpk;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lkpk;->m:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    iget-object v3, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, p0, Lkpk;->F:Z

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lkpk;->C:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, L_1197;

    .line 98
    .line 99
    iget-object v1, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, L_1197;->c(Landroid/widget/EditText;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lkpk;->E:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p2, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object p2, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lkpk;->f:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/widget/EditText;->clearComposingText()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkpk;->g()V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object p2, p0, Lkpk;->B:Lyrq;

    .line 129
    .line 130
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lkov;

    .line 135
    .line 136
    iget-object v0, p2, Lkov;->a:Lccc;

    .line 137
    .line 138
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, p1, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lkov;->f()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iput-boolean p1, p0, Lkpk;->k:Z

    .line 161
    .line 162
    return-void
.end method
