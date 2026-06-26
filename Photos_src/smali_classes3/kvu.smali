.class public final Lkvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public d:Lyrq;

.field public e:Ljtu;

.field public f:Lneq;

.field public g:Ljst;

.field public h:Lbbdk;

.field public i:Lyrq;

.field private j:Lkuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveAlbumToLibHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvu;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lkvu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkpr;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkvu;->j:Lkuh;

    .line 16
    .line 17
    invoke-interface {v0}, Lkuh;->bq()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lkvu;->j:Lkuh;

    .line 25
    .line 26
    invoke-interface {v0}, Lkuh;->br()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lkuh;

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
    check-cast p3, Lkuh;

    .line 9
    .line 10
    iput-object p3, p0, Lkvu;->j:Lkuh;

    .line 11
    .line 12
    const-class p3, Ljtu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljtu;

    .line 19
    .line 20
    iput-object p3, p0, Lkvu;->e:Ljtu;

    .line 21
    .line 22
    const-class p3, Lneq;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lneq;

    .line 29
    .line 30
    iput-object p3, p0, Lkvu;->f:Lneq;

    .line 31
    .line 32
    const-class p3, Ljst;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljst;

    .line 39
    .line 40
    iput-object p3, p0, Lkvu;->g:Ljst;

    .line 41
    .line 42
    const-class p3, Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbbdk;

    .line 49
    .line 50
    iput-object p2, p0, Lkvu;->h:Lbbdk;

    .line 51
    .line 52
    new-instance p3, Lkoy;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {p3, p0, v1}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "AddPendingMedia"

    .line 59
    .line 60
    invoke-virtual {p2, v1, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Lbazu;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lkvu;->d:Lyrq;

    .line 74
    .line 75
    const-class p2, Lqki;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkvu;->i:Lyrq;

    .line 82
    .line 83
    return-void
.end method
