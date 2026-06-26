.class public final Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Laggh;
.implements Ladev;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ladew;

.field public c:Lafth;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lj$/util/Optional;

.field public n:Z

.field public final o:Lafym;

.field private p:Landroid/content/Context;

.field private q:Ljava/util/List;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieEditorApiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladeu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Ladew;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladeu;->m:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ladeu;->n:Z

    .line 12
    .line 13
    new-instance v0, Laghr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Laghr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladeu;->o:Lafym;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ladeu;->b:Ladew;

    .line 25
    .line 26
    return-void
.end method

.method private final r(Lj$/util/Optional;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladeu;->c:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 6
    .line 7
    sget-object v1, Lafvb;->g:Lafvb;

    .line 8
    .line 9
    new-instance v2, Lades;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lades;-><init>(Ladeu;Lj$/util/Optional;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lafth;
    .locals 1

    .line 1
    iget-object v0, p0, Ladeu;->c:Lafth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladeu;->m:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ladeu;->r(Lj$/util/Optional;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ladeu;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to save edit with message: %s"

    .line 8
    .line 9
    const/16 v2, 0x12f4

    .line 10
    .line 11
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladeu;->p:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f141068

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ladeu;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ladeu;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ladeu;->r(Lj$/util/Optional;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladeu;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ladez;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Ladeu;->d:Lyrq;

    .line 11
    .line 12
    const-class p3, Lafva;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Ladeu;->e:Lyrq;

    .line 19
    .line 20
    const-class p3, Lacxr;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Ladeu;->f:Lyrq;

    .line 27
    .line 28
    const-class p3, L_2073;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Ladeu;->r:Lyrq;

    .line 35
    .line 36
    const-class p3, L_1294;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Ladeu;->v:Lyrq;

    .line 43
    .line 44
    const-class p3, L_511;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Ladeu;->s:Lyrq;

    .line 51
    .line 52
    const-class p3, L_2167;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Ladeu;->t:Lyrq;

    .line 59
    .line 60
    const-class p3, L_914;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Ladeu;->u:Lyrq;

    .line 67
    .line 68
    const-class p3, Lacxk;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p0, Ladeu;->h:Lyrq;

    .line 75
    .line 76
    const-class p3, Ladfn;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Ladeu;->i:Lyrq;

    .line 83
    .line 84
    const-class p3, Ladax;

    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Ladeu;->j:Lyrq;

    .line 91
    .line 92
    const-class p3, Ladba;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Ladeu;->k:Lyrq;

    .line 99
    .line 100
    const-class p3, L_1872;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Ladeu;->g:Lyrq;

    .line 107
    .line 108
    const-class p3, Ladex;

    .line 109
    .line 110
    invoke-static {p1, p3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ladeu;->q:Ljava/util/List;

    .line 115
    .line 116
    const-class p1, Lacyn;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Ladeu;->l:Lyrq;

    .line 123
    .line 124
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladeu;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ladex;

    .line 18
    .line 19
    iget-boolean v2, p0, Ladeu;->n:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ladex;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladeu;->c:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    invoke-interface {v0}, Lafwk;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladeu;->c:Lafth;

    .line 11
    .line 12
    invoke-interface {v0}, Lafth;->A()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lafvb;Lafuz;J)V
    .locals 1

    .line 1
    iget-object p3, p0, Ladeu;->c:Lafth;

    .line 2
    .line 3
    check-cast p3, Lafuh;

    .line 4
    .line 5
    iget-object p4, p3, Lafuh;->d:Lafva;

    .line 6
    .line 7
    iget-object p3, p3, Lafuh;->m:Lafvd;

    .line 8
    .line 9
    move-object v0, p4

    .line 10
    check-cast v0, Laghd;

    .line 11
    .line 12
    iget-object v0, v0, Laghd;->k:Lafvb;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p3}, Lafvb;->a(Lafvb;Lafvd;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lafuz;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p4, p1, p2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lahtf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladeu;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladeu;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladez;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladez;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ladeu;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lacxr;

    .line 27
    .line 28
    iget-object v1, p0, Ladeu;->m:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Lacxr;->I(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Ladeu;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladeu;->d:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ladez;

    .line 54
    .line 55
    iget-boolean v0, v0, Ladez;->f:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ladeu;->d:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ladez;

    .line 66
    .line 67
    invoke-virtual {v0}, Ladez;->c()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final o(L_2052;Lbhww;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ladeu;->p:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Ladeu;->r:Lyrq;

    .line 14
    .line 15
    iget-object v5, p0, Ladeu;->g:Lyrq;

    .line 16
    .line 17
    iget-object v6, p0, Ladeu;->s:Lyrq;

    .line 18
    .line 19
    iget-object v7, p0, Ladeu;->t:Lyrq;

    .line 20
    .line 21
    iget-object v8, p0, Ladeu;->v:Lyrq;

    .line 22
    .line 23
    iget-object v9, p0, Ladeu;->u:Lyrq;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v2 .. v9}, Lafyf;->a(Landroid/content/Context;L_2052;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;)L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "supported_effects"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lbhww;->k:Lbkik;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lbkik;->a:Lbkik;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Z[B)V

    .line 50
    .line 51
    .line 52
    const-string p1, "renderer_input_data"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget p1, p2, Lbhww;->b:I

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0x800

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    const-string p1, "load_display_image"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ladeu;->c:Lafth;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lafth;->B(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladeu;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Ladeu;->c:Lafth;

    .line 10
    .line 11
    sget-object v1, Lafwf;->a:Lafwg;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lafuh;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lafth;->A()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ladeu;->c:Lafth;

    .line 28
    .line 29
    sget-object v0, Lafwf;->a:Lafwg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lafuh;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lafth;->A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
