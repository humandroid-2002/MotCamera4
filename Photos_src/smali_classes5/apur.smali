.class public final Lapur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laptw;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:L_3393;

.field private b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lbbbj;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    invoke-direct {v0}, L_3393;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapur;->a:L_3393;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lerd;
    .locals 1

    .line 1
    iget-object v0, p0, Lapur;->a:L_3393;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapur;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lapur;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->bH:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lapur;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/share/sendkit/impl/SendKitPartnerSharingActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lapur;->c:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbazu;

    .line 42
    .line 43
    invoke-interface {v1}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "account_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lapur;->e:Lbbbj;

    .line 53
    .line 54
    const v2, 0x7f0b1682

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapur;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lapur;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, L_504;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapur;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbbbj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbbj;

    .line 31
    .line 32
    new-instance p2, Lamrx;

    .line 33
    .line 34
    const/16 p3, 0x11

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const p3, 0x7f0b1682

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lapur;->e:Lbbbj;

    .line 46
    .line 47
    return-void
.end method
