.class public final Lvdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lvdl;
.implements Lvdr;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Lbazu;

.field private d:Lrla;

.field private e:Lbbbj;

.field private f:L_504;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvdw;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvdw;->d(ZLbrco;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdw;->f:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Lvdw;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->gz:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Lvdw;->d(ZLbrco;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ZLbrco;)V
    .locals 2

    .line 1
    new-instance v0, Lvdu;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvdw;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lvdu;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lvdw;->d:Lrla;

    .line 11
    .line 12
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v1, p0, Lvdw;->c:Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lvdu;->c:I

    .line 25
    .line 26
    iput-boolean p1, v0, Lvdu;->d:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v0, Lvdu;->e:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v0, Lvdu;->i:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lsdc;->b:Lsdc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvdu;->b(Lsdc;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lvdu;->f:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iput-object p2, v0, Lvdu;->m:Lbrco;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lvdu;->a()Lvdv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lvdw;->e:Lbbbj;

    .line 55
    .line 56
    const v1, 0x7f0b0f24

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lvdv;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p2, p1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lvdw;->c:Lbazu;

    .line 13
    .line 14
    const-class p1, Lrla;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrla;

    .line 21
    .line 22
    iput-object p1, p0, Lvdw;->d:Lrla;

    .line 23
    .line 24
    const-class p1, L_504;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_504;

    .line 31
    .line 32
    iput-object p1, p0, Lvdw;->f:L_504;

    .line 33
    .line 34
    const-class p1, Lbbbj;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbbj;

    .line 41
    .line 42
    new-instance p2, Lrqn;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const p3, 0x7f0b0f24

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lvdw;->e:Lbbbj;

    .line 56
    .line 57
    return-void
.end method
