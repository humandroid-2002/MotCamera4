.class public final Lzlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzle;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;


# static fields
.field public static final a:I

.field public static final b:Lbfel;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Z

.field public h:Z

.field public i:Z

.field final j:Lyrq;

.field public k:Lazaq;

.field private l:Lyrq;

.field private m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CurrentLocationMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b1029

    .line 7
    .line 8
    .line 9
    sput v0, Lzlh;->a:I

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzlh;->b:Lbfel;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lqps;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lqps;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzlh;->j:Lyrq;

    .line 17
    .line 18
    iput-object p1, p0, Lzlh;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlh;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3216;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzlh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lzlh;->j:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x66

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0x68

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, v1}, L_3216;->b(I)Lawlb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lzev;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, p0, v2}, Lzev;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lawlb;->a(Lawkw;)Lawlb;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lzlf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Lzlf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lawlb;->v(Lawkv;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0441

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iput-object p1, p0, Lzlh;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "state_my_location_enabled"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lzlh;->h:Z

    .line 21
    .line 22
    const-string p1, "state_current_location_focused"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lzlh;->b(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzlh;->g:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lzlh;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Lzlh;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lzlh;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean v2, p0, Lzlh;->g:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0405b4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f0405b7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzlh;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2032;

    .line 8
    .line 9
    iget-object v1, p0, Lzlh;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_3216;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzlh;->l:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2032;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzlh;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, L_3325;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzlh;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, Lbbwd;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzlh;->e:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbwd;

    .line 39
    .line 40
    sget p2, Lzlh;->a:I

    .line 41
    .line 42
    new-instance p3, Lzlg;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p0, v0}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, p3}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlh;->k:Lazaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lazaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljji;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljji;->k()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Ljji;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljji;->jj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljjk;->f(Landroid/os/Parcel;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v0, "state_my_location_enabled"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lzlh;->g:Z

    .line 35
    .line 36
    const-string v1, "state_current_location_focused"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lawfx;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lawfx;-><init>(Landroid/os/RemoteException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
.end method
