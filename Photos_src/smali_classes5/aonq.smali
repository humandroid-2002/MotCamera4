.class public Laonq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lyrq;

.field public f:Lbbdk;

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Lrla;

.field public i:Lbazu;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lbbou;

.field private m:L_2678;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedPreselectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laonq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laonp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laohn;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laonq;->l:Lbbou;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Laonq;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Laonq;->n:I

    .line 18
    .line 19
    iget-object v0, p1, Laonp;->b:Lbcvb;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Laonp;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object v0, p0, Laonq;->b:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v0, p1, Laonp;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Laonq;->j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Laonp;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laonq;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Laonp;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Laonq;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laonq;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laonq;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2682;

    .line 10
    .line 11
    iget-object v1, p0, Laonq;->m:L_2678;

    .line 12
    .line 13
    const v2, 0x7f0b163b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, L_2678;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laonq;->m:L_2678;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, L_2678;->a(I)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, L_2682;->b(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "preselection_offset"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, L_2682;->c(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Laonq;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Laonq;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    iput-object v0, p0, Laonq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Laonq;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Larcg;->cl(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Laonq;->n:I

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbazu;

    .line 9
    .line 10
    iput-object p3, p0, Laonq;->i:Lbazu;

    .line 11
    .line 12
    const-class p3, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lrla;

    .line 19
    .line 20
    iput-object p3, p0, Laonq;->h:Lrla;

    .line 21
    .line 22
    const-class p3, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbbdk;

    .line 29
    .line 30
    iput-object p3, p0, Laonq;->f:Lbbdk;

    .line 31
    .line 32
    new-instance v1, Laogw;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PrepopulatePickerTask"

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    const-class p3, L_1510;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_1510;

    .line 51
    .line 52
    const-class p3, L_2682;

    .line 53
    .line 54
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laonq;->e:Lyrq;

    .line 59
    .line 60
    const-class p1, L_2678;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, L_2678;

    .line 67
    .line 68
    iput-object p1, p0, Laonq;->m:L_2678;

    .line 69
    .line 70
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laonq;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Laonq;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2682;

    .line 11
    .line 12
    iget-object v0, v0, L_2682;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laonq;->l:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Laonq;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Laonq;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2682;

    .line 11
    .line 12
    iget-object v1, v0, L_2682;->a:Lbbos;

    .line 13
    .line 14
    iget-object v2, p0, Laonq;->l:Lbbou;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 20
    .line 21
    iput-object v1, v0, L_2682;->b:L_3365;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, L_2682;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Laonq;->f:Lbbdk;

    .line 27
    .line 28
    const-string v1, "PrepopulatePickerTask"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laonq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2682;

    .line 8
    .line 9
    iget-object v1, p0, Laonq;->m:L_2678;

    .line 10
    .line 11
    iget-object v0, v0, L_2682;->b:L_3365;

    .line 12
    .line 13
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0b163b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, L_2678;->b(ILjava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "preselected_colelction"

    .line 24
    .line 25
    iget-object v1, p0, Laonq;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "preselection_offset"

    .line 31
    .line 32
    iget v1, p0, Laonq;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
