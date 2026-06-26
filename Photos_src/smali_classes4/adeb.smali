.class public final Ladeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxg;
.implements Lacxq;
.implements Ladjf;
.implements Lacvj;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Laddy;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:L_2052;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssetPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladeb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laddw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laddw;-><init>(Ladeb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladeb;->c:Laddy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ladeb;->o:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ladeb;->p:Z

    .line 16
    .line 17
    iput-object p1, p0, Ladeb;->b:Lbx;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladeb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladeb;->t:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1872;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1872;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f141030

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f14102a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f14102f

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Laddz;

    .line 31
    .line 32
    invoke-direct {v1}, Laddz;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "messageId"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "titleId"

    .line 46
    .line 47
    const v3, 0x7f14102c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isWai"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ladeb;->b:Lbx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "AssetPickerErrorDialogFragment"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladeb;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ladeb;->l:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ladeb;->k:L_2052;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ladeb;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladeb;->k:L_2052;

    .line 6
    .line 7
    iput-object v0, p0, Ladeb;->l:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Ladeb;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacvl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacvl;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladeb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ladeb;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfpt;

    .line 22
    .line 23
    const/16 p2, 0x12b6

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbfpt;

    .line 30
    .line 31
    iget-boolean p2, p0, Ladeb;->p:Z

    .line 32
    .line 33
    if-eq p3, p2, :cond_1

    .line 34
    .line 35
    const-string p2, "mediaFromPicker"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "mediaSelectionFromPicker"

    .line 39
    .line 40
    :goto_0
    const-string p3, "mediaList is empty even though %s is not null"

    .line 41
    .line 42
    invoke-interface {p1, p3, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Ladeb;->v:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    move p1, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_1
    invoke-static {p1}, L_3289;->R(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Ladeb;->p:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Lsux;->aw(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ladeb;->r:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ladea;

    .line 81
    .line 82
    iget p3, p0, Ladeb;->v:I

    .line 83
    .line 84
    invoke-interface {p2, p3, p1}, Ladea;->be(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, p0, Ladeb;->k:L_2052;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move p3, v1

    .line 98
    :goto_2
    invoke-static {p3}, L_3289;->R(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_2052;

    .line 106
    .line 107
    iget-object p2, p0, Ladeb;->r:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ladea;

    .line 114
    .line 115
    iget p3, p0, Ladeb;->v:I

    .line 116
    .line 117
    invoke-interface {p2, p3, p1}, Ladea;->t(IL_2052;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Ladeb;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladeb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Ladeb;->v:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Ladeb;->p:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p2, p0, Ladeb;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, p3}, Ladeb;->n(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Ladeb;->k:L_2052;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ladeb;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Error occurred when downloading from Asset picker"

    .line 57
    .line 58
    const/16 v0, 0x12b7

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ladeb;->a()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3}, Ladeb;->n(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladeb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ladeb;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ladeb;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Ignoring individual asset onLoadingUnsupportedMediaTypeError"

    .line 19
    .line 20
    const/16 v2, 0x12b9

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ladeb;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ladeb;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x12b8

    .line 36
    .line 37
    const-string v2, "Loading unsupported media from Asset picker."

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladeb;->i:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_504;

    .line 49
    .line 50
    iget-object v1, p0, Ladeb;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbazu;

    .line 57
    .line 58
    invoke-interface {v1}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v3, Lbrco;->dW:Lbrco;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbggn;->f:Lbggn;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmue;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Ladeb;->n(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ladeb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladeb;->g:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laddu;

    .line 15
    .line 16
    iget-boolean v1, p0, Ladeb;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Ladeb;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ladeb;->k:L_2052;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, v0, Laddu;->c:Lbbdk;

    .line 35
    .line 36
    const-string v3, "ImportMediasTask"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbbdk;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Laddu;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, v0, Laddu;->d:Lacxd;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lacxd;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Laddu;->e:Lacxl;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lacxl;->c(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Laddu;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Laddu;->i:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_2052;

    .line 106
    .line 107
    iget-object v3, v0, Laddu;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, -0x1

    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Laddu;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v3, v0, Laddu;->l:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Ladeb;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ladeb;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbbbj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladeb;->q:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbbj;

    .line 17
    .line 18
    new-instance v2, Ladct;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0b114f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lbbdk;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ladeb;->e:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbdk;

    .line 43
    .line 44
    new-instance v2, Lacww;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "HasLocalOnlyMedia"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-class v0, L_1872;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Ladeb;->t:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_1872;

    .line 69
    .line 70
    iget-object p2, p2, L_1872;->ae:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Ladeb;->p:Z

    .line 83
    .line 84
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class p2, Lbazu;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Ladeb;->f:Lyrq;

    .line 95
    .line 96
    const-class p2, Laddu;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Ladeb;->g:Lyrq;

    .line 103
    .line 104
    const-class p2, Ladea;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Ladeb;->r:Lyrq;

    .line 111
    .line 112
    const-class p2, Lacvl;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Ladeb;->h:Lyrq;

    .line 119
    .line 120
    const-class p2, L_504;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Ladeb;->i:Lyrq;

    .line 127
    .line 128
    const-class p2, L_760;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Ladeb;->s:Lyrq;

    .line 135
    .line 136
    const-class p2, L_2678;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ladeb;->j:Lyrq;

    .line 143
    .line 144
    const-class p2, L_1869;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Ladeb;->u:Lyrq;

    .line 151
    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    const-string p1, "add_asset_position"

    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Ladeb;->v:I

    .line 162
    .line 163
    iget-boolean p1, p0, Ladeb;->p:Z

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    const-string p1, "media_from_picker"

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, L_2052;

    .line 174
    .line 175
    iput-object p1, p0, Ladeb;->k:L_2052;

    .line 176
    .line 177
    :cond_0
    const-string p1, "media_selection_from_picker"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p2, p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz p2, :cond_1

    .line 186
    .line 187
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Ladeb;->l:Ljava/util/Set;

    .line 194
    .line 195
    :cond_1
    const-string p1, "show_upload_dialog"

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput-boolean p1, p0, Ladeb;->o:Z

    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method public final synthetic hQ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lacxg;->c(Ljava/util/List;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hR()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladeb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ladeb;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ladeb;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Ignoring individual asset onVisualAssetMediaLoadError"

    .line 19
    .line 20
    const/16 v2, 0x12bc

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ladeb;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ladeb;->a:Lbfpx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x12bb

    .line 36
    .line 37
    const-string v2, "Error occurred when loading media from Asset picker."

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ladeb;->i:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_504;

    .line 49
    .line 50
    iget-object v1, p0, Ladeb;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbazu;

    .line 57
    .line 58
    invoke-interface {v1}, Lbazu;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v3, Lbrco;->dW:Lbrco;

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbggn;->f:Lbggn;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmue;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Ladeb;->n(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "add_asset_position"

    .line 2
    .line 3
    iget v1, p0, Ladeb;->v:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ladeb;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladeb;->k:L_2052;

    .line 13
    .line 14
    const-string v1, "media_from_picker"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ladeb;->l:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_selection_from_picker"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Ladeb;->o:Z

    .line 34
    .line 35
    const-string v1, "show_upload_dialog"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iput p1, p0, Ladeb;->v:I

    .line 2
    .line 3
    new-instance p1, Lrls;

    .line 4
    .line 5
    invoke-direct {p1}, Lrls;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, L_1869;->a:L_3365;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrls;->h(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladeb;->u:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1869;

    .line 20
    .line 21
    invoke-interface {v0}, L_1869;->b()L_3365;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lrls;->e(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ladeb;->t:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_1872;

    .line 40
    .line 41
    invoke-virtual {p1}, L_1872;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v1, p1, :cond_0

    .line 47
    .line 48
    const p1, 0x7f141023

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p1, 0x7f141024

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v2, Lajfa;

    .line 56
    .line 57
    invoke-direct {v2}, Lajfa;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ladeb;->f:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbazu;

    .line 67
    .line 68
    invoke-interface {v3}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Lajfa;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Ladeb;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Lajfa;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, Ladeb;->d:Landroid/content/Context;

    .line 83
    .line 84
    const v3, 0x7f141ed7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v2, Lajfa;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lajfa;->d()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    iput p1, v2, Lajfa;->K:I

    .line 101
    .line 102
    iget-object v0, p0, Ladeb;->s:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_760;

    .line 109
    .line 110
    invoke-virtual {v0}, L_760;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    :cond_1
    iput p1, v2, Lajfa;->L:I

    .line 118
    .line 119
    iget-boolean p1, p0, Ladeb;->p:Z

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lajfa;->c(Z)V

    .line 124
    .line 125
    .line 126
    iput v1, v2, Lajfa;->e:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lajfa;->g()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lajfa;->i()V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Ladeb;->q:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbbbj;

    .line 141
    .line 142
    iget-object v0, p0, Ladeb;->d:Landroid/content/Context;

    .line 143
    .line 144
    const-class v1, L_2229;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, L_2229;

    .line 151
    .line 152
    const-string v3, "SearchablePickerActivity"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, L_2228;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const v3, 0x7f0b114f

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v0, v1, v2, v4}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v3, v0, v4}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "No picker intent provider found for this builder"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladeb;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladeb;->l:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ladeb;->m:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ladeb;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v0, p0, Ladeb;->l:Ljava/util/Set;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ladeb;->l:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2052;

    .line 31
    .line 32
    iput-object v0, p0, Ladeb;->k:L_2052;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Ladeb;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lacvl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lacvl;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladeb;->i:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_504;

    .line 52
    .line 53
    iget-object v1, p0, Ladeb;->f:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbazu;

    .line 60
    .line 61
    invoke-interface {v1}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Lbrco;->dW:Lbrco;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ladeb;->g:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laddu;

    .line 77
    .line 78
    iget-object v1, p0, Ladeb;->l:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laddu;->j(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladeb;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
