.class public final Ljzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lbx;

.field private final b:Ladpb;

.field private c:Ljzn;

.field private d:Lrla;

.field private e:L_1916;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljzl;->b:Ladpb;

    .line 11
    .line 12
    iput-object p1, p0, Ljzl;->a:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laskc;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v1}, Laskc;-><init>(Lbcvb;Ladpb;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzl;->d:Lrla;

    .line 2
    .line 3
    invoke-interface {v0}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljzl;->e:L_1916;

    .line 12
    .line 13
    invoke-virtual {v1}, L_1916;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "should_focus_on_title"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljzl;->a:Lbx;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ladoz;

    .line 38
    .line 39
    invoke-direct {v1}, Ladoz;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ladoy;->g:Ladoy;

    .line 43
    .line 44
    iput-object v2, v1, Ladoz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, v1, Ladoz;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "EnterEditModeHandler"

    .line 49
    .line 50
    iput-object v0, v1, Ladoz;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ladoz;->b()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ljzl;->c:Ljzn;

    .line 60
    .line 61
    iget-boolean v1, v0, Ljzn;->c:Z

    .line 62
    .line 63
    invoke-static {v1}, L_3289;->R(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Ljzn;->b:Z

    .line 68
    .line 69
    iput-boolean p1, v0, Ljzn;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Ljzn;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljzn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljzn;

    .line 9
    .line 10
    iput-object p1, p0, Ljzl;->c:Ljzn;

    .line 11
    .line 12
    const-class p1, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrla;

    .line 19
    .line 20
    iput-object p1, p0, Ljzl;->d:Lrla;

    .line 21
    .line 22
    const-class p1, L_1916;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1916;

    .line 29
    .line 30
    iput-object p1, p0, Ljzl;->e:L_1916;

    .line 31
    .line 32
    return-void
.end method
