.class public final Lakzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;

.field private static final n:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final b:Lajvc;

.field public final c:Lajtj;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Z

.field public m:L_2052;

.field private final o:Lca;

.field private p:Landroid/content/Context;

.field private q:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "WallArtPickerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakzi;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lskk;->b:Lskk;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lskk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v4, Lskk;->d:Lskk;

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    .line 24
    invoke-static {v1, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrls;->h(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lakzi;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakzg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakzg;-><init>(Lakzi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakzi;->b:Lajvc;

    .line 10
    .line 11
    new-instance v0, Lakzh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lakzh;-><init>(Lakzi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakzi;->c:Lajtj;

    .line 17
    .line 18
    iput-object p1, p0, Lakzi;->o:Lca;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic d(Lakzi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakzi;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakzi;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Lakzi;->o:Lca;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lca;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lca;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lajtl;)V
    .locals 2

    .line 1
    new-instance v0, Lajtk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajtk;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WallArtPickerMixin"

    .line 7
    .line 8
    iput-object v1, v0, Lajtk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lajtk;->b:Lajtl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lajtk;->i:Z

    .line 14
    .line 15
    sget-object v1, Lajtl;->a:Lajtl;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f141892

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lajtk;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lajtk;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lajtk;->a()Lajtm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lakzi;->o:Lca;

    .line 33
    .line 34
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakzi;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lakzi;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lakzi;->m:L_2052;

    .line 11
    .line 12
    new-instance v1, Lajfa;

    .line 13
    .line 14
    invoke-direct {v1}, Lajfa;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lakzi;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbazu;

    .line 24
    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Lajfa;->a:I

    .line 30
    .line 31
    sget-object v2, Lakzi;->n:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lakzi;->p:Landroid/content/Context;

    .line 37
    .line 38
    const v3, 0x7f141ed7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lajfa;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lakzi;->o:Lca;

    .line 48
    .line 49
    const v3, 0x7f1418c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lca;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lajfa;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lajfa;->d()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbqmq;->g:Lbqmq;

    .line 62
    .line 63
    iput-object v2, v1, Lajfa;->E:Lbqmq;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    iput v2, v1, Lajfa;->K:I

    .line 67
    .line 68
    const v2, 0x7f14075e

    .line 69
    .line 70
    .line 71
    iput v2, v1, Lajfa;->C:I

    .line 72
    .line 73
    const v2, 0x7f14075d

    .line 74
    .line 75
    .line 76
    iput v2, v1, Lajfa;->D:I

    .line 77
    .line 78
    iget-object v2, p0, Lakzi;->q:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lajpc;

    .line 85
    .line 86
    new-instance v3, Lakze;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lakze;-><init>(Lakzi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v3}, Lajpc;->b(Lajfa;Landroid/os/Bundle;Lajpb;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lakzi;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakzi;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lakxu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakzi;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, Lqki;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakzi;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lakyk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakzi;->h:Lyrq;

    .line 35
    .line 36
    const-class p1, Lakwu;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lakzi;->i:Lyrq;

    .line 43
    .line 44
    const-class p1, Lajvd;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lakzi;->j:Lyrq;

    .line 51
    .line 52
    const-class p1, Lbbbj;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lakzi;->e:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbbj;

    .line 65
    .line 66
    new-instance v1, Lakzf;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lakzf;-><init>(Lakzi;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0b1511

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 75
    .line 76
    .line 77
    const-class p1, L_2267;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lakzi;->k:Lyrq;

    .line 84
    .line 85
    const-class p1, Lajpc;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lakzi;->q:Lyrq;

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    const-string p1, "is_picker_open"

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lakzi;->l:Z

    .line 102
    .line 103
    const-string p1, "selected_media"

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_2052;

    .line 110
    .line 111
    iput-object p1, p0, Lakzi;->m:L_2052;

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_picker_open"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakzi;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakzi;->m:L_2052;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "selected_media"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
