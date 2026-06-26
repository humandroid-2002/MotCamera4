.class public final Lufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lufm;

.field private d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaDragManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;)Lufm;
    .locals 4

    .line 1
    iget-object v0, p0, Lufn;->c:Lufm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lufm;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lufm;-><init>(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbfel;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lufn;->c:Lufm;

    .line 19
    .line 20
    iget-object p1, p0, Lufn;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbdk;

    .line 27
    .line 28
    sget-object p2, Lakzo;->aR:Lakzo;

    .line 29
    .line 30
    new-instance v0, Lovs;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v0, p3, v3}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string p3, "clip_data"

    .line 37
    .line 38
    const-string v3, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 39
    .line 40
    invoke-static {v3, p2, p3, v0}, Ljtb;->dI(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkg;)Lnkh;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array p3, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v0, Lrlj;

    .line 47
    .line 48
    aput-object v0, p3, v2

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lufn;->c:Lufm;

    .line 62
    .line 63
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufn;->c:Lufm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lufn;->c:Lufm;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v0, Lufm;->c:I

    .line 16
    .line 17
    iget-object v0, v0, Lufm;->b:Lufp;

    .line 18
    .line 19
    iput-boolean v1, v0, Lufp;->d:Z

    .line 20
    .line 21
    iget-object v1, v0, Lufp;->a:L_1432;

    .line 22
    .line 23
    iget-object v0, v0, Lufp;->b:Lafpi;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, L_6;->p(Ljbj;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lufn;->c:Lufm;

    .line 30
    .line 31
    return-void
.end method

.method public final d(Lufm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufn;->c:Lufm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v0, v1

    .line 12
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lufn;->c:Lufm;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p1, p1, Lufm;->c:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lufn;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbbdk;

    .line 30
    .line 31
    const-string v0, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbbdk;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lufn;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufn;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

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
    iput-object p1, p0, Lufn;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbbdk;

    .line 15
    .line 16
    new-instance p2, Lufr;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Lufr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p3, "com.google.android.apps.photos.draganddrop.ClipDataNodes.loadMediaClipDataTask"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
