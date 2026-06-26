.class public final Lafgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Z

.field private e:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShowSLInviteOnLaunchMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafgt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafgt;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lafgt;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    new-instance p2, Ladiv;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Ladiv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ShouldShowSharedLibrariesInvitationTask"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lafgt;->e:Lbbdk;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const-string p1, "has_shown_dialog"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lafgt;->d:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafgt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafgt;->e:Lbbdk;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;

    .line 9
    .line 10
    iget-object v2, p0, Lafgt;->c:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbazu;

    .line 17
    .line 18
    invoke-interface {v2}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_shown_dialog"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafgt;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
