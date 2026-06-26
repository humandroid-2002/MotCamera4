.class public final Lppf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lppe;

.field public d:Lyrq;

.field private e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeepLinkSignInMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lppf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Lppe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppf;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lppf;->c:Lppe;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lzgq;

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
    iput-object p1, p0, Lppf;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lppf;->e:Lyrq;

    .line 17
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
    new-instance p2, Losy;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "LookUpDeepLinkAccountBackgroundTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lppf;->d:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzgq;

    .line 43
    .line 44
    new-instance p2, Lncj;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-direct {p2, p0, p3}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lzgq;->q(Lbazt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lppf;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "obfsgid"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lppf;->e:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbbdk;

    .line 30
    .line 31
    sget-object v1, Lakzo;->kb:Lakzo;

    .line 32
    .line 33
    new-instance v2, Lovs;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p1, v3}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p1, "LookUpDeepLinkAccountBackgroundTask"

    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lnjd;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lnjd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
