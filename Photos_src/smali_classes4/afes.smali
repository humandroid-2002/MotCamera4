.class public final Lafes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Ljsy;


# instance fields
.field public final a:Lbbos;

.field private b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private final f:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafes;->a:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Lafes;->f:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 1

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 4

    .line 1
    iget-object v0, p0, Lafes;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkj;

    .line 8
    .line 9
    iget-object v0, v0, Lafkj;->b:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lbfel;->d:I

    .line 20
    .line 21
    sget-object v0, Lbflx;->a:Lbfel;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lafes;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const v0, 0x7f1411b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0b121e

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f1411c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0b121c

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v0, v2, Lacbx;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafes;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafkj;

    .line 8
    .line 9
    iget-object v0, v0, Lafkj;->b:L_3393;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafes;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafes;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laltk;

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
    iput-object p1, p0, Lafes;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lvmc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lafes;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafkj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lafes;->e:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lafkj;

    .line 33
    .line 34
    iget-object p1, p1, Lafkj;->b:L_3393;

    .line 35
    .line 36
    new-instance p2, Lafdm;

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lafes;->f:Lbx;

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hI(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0b121e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafes;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laltk;

    .line 14
    .line 15
    const-string v0, "photos_from_partner_album_media_key"

    .line 16
    .line 17
    iput-object v0, p1, Laltk;->o:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Laltk;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Laltk;->h()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const v0, 0x7f0b121c

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lafes;->d:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvmc;

    .line 38
    .line 39
    iget-object v0, p0, Lafes;->e:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lafkj;

    .line 46
    .line 47
    iget-object v0, v0, Lafkj;->b:L_3393;

    .line 48
    .line 49
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvmc;->h(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method
