.class public final Laksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakte;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private final d:Lakta;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lakta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laksr;->c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 8
    .line 9
    iput-object p1, p0, Laksr;->a:Lbx;

    .line 10
    .line 11
    iput-object p4, p0, Laksr;->d:Lakta;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laktd;Landroid/widget/Button;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laktd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laksr;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lakuu;

    .line 16
    .line 17
    iget-object v1, p1, Lakuu;->b:Lajks;

    .line 18
    .line 19
    iget-object v2, p0, Laksr;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, L_2276;

    .line 22
    .line 23
    iget-object v1, v1, Lajks;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2276;

    .line 30
    .line 31
    iget-object v2, p0, Laksr;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbbj;

    .line 38
    .line 39
    invoke-static {}, Lajns;->a()Lajnr;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Laksr;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lajnr;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lajnr;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lakuu;->a:Lbisj;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lajnr;->j(Lbisj;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lajkp;->j:Lajkp;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lajnr;->e(Lajkp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lajnr;->a()Lajns;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const v1, 0x7f0b1504

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, p1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laksr;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laksr;->c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laktd;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laksr;->c:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    iget-object v1, p0, Laksr;->d:Lakta;

    .line 4
    .line 5
    iget-object v2, p0, Laksr;->b:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0, p0}, Lakta;->g(Landroid/content/Context;Laksb;Lakte;)Laksz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laksz;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laksr;->a:Lbx;

    .line 20
    .line 21
    new-instance v2, Lnkh;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x800005

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0, v3}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lnkh;->d()Landroid/view/MenuInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f10002f

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lnkh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laksq;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Laksq;-><init>(Laksr;Laktd;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, Lnkh;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnkh;->g()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laksr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laksr;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laksr;->f:Lyrq;

    .line 19
    .line 20
    return-void
.end method
