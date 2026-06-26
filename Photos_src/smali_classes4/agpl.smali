.class public final Lagpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lagli;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:I

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:I


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagpi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagpi;-><init>(Lagpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagpl;->a:Lagli;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagpl;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    sget-object v1, Lafvb;->e:Lafvb;

    .line 10
    .line 11
    new-instance v2, Lagly;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagpl;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagpl;->b:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laggh;

    .line 24
    .line 25
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lafvw;->e:Lafwg;

    .line 30
    .line 31
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lafuh;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lafth;->g()Lafwh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lagpj;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lagpj;-><init>(Lagpl;Lagaw;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lafxr;

    .line 52
    .line 53
    iput-object v2, v0, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    iget v2, p0, Lagpl;->i:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    iput-wide v2, v0, Lafxr;->a:J

    .line 59
    .line 60
    invoke-interface {v1}, Lafwh;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lagpl;->g:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lagto;

    .line 70
    .line 71
    invoke-virtual {v0}, Lagto;->b()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lagpl;->f:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lagoz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lagoz;->b()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lagpl;->e:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laijl;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1, v0}, Laijl;->a(Laijs;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0c00ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lagpl;->i:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f070beb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lagpl;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Lagpl;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lagoz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lagoz;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p2, "magicEraser"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lagpl;->d()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpl;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagvk;

    .line 8
    .line 9
    invoke-interface {v0}, Lagvk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagpl;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laggh;

    .line 22
    .line 23
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lafvw;->a:Lafwg;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lagpl;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lagpl;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lagoz;

    .line 52
    .line 53
    const v1, 0x7f0b1299

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const-string v3, "magicEraser"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lagoz;->g(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lagpl;->c(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method final c(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagpl;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpl;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagoz;

    .line 11
    .line 12
    const-string v1, "magicEraser"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lagoz;->j(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laijl;

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
    iput-object p1, p0, Lagpl;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagpl;->b:Lyrq;

    .line 17
    .line 18
    const-class p1, Lagkx;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagpl;->c:Lyrq;

    .line 25
    .line 26
    const-class p1, Lagoz;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagpl;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, Lagto;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagpl;->g:Lyrq;

    .line 41
    .line 42
    const-class p1, Lagvk;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagpl;->h:Lyrq;

    .line 49
    .line 50
    return-void
.end method
