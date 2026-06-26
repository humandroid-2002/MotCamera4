.class public final Lagib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lyrq;

.field public b:Z

.field private final c:Lafwj;

.field private final d:Lbbou;

.field private e:Lafth;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagib;->c:Lafwj;

    .line 11
    .line 12
    new-instance v0, Laftr;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagib;->d:Lbbou;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagib;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lagib;->e:Lafth;

    .line 6
    .line 7
    sget-object v1, Lafvw;->g:Lafwg;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->ALT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 14
    .line 15
    iget-object v2, p0, Lagib;->e:Lafth;

    .line 16
    .line 17
    sget-object v3, Lafvw;->c:Lafwg;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lagib;->e:Lafth;

    .line 30
    .line 31
    sget-object v4, Lafvw;->f:Lafwg;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Lagtp;->f:Lagtp;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lagtp;->b:Lagtp;

    .line 54
    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lagtp;->e:Lagtp;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Lagtp;->a:Lagtp;

    .line 65
    .line 66
    :goto_2
    move-object v1, v0

    .line 67
    :cond_3
    iget-object v0, p0, Lagib;->a:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lagto;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lagto;->d(Lagtp;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laggh;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laggh;

    .line 13
    .line 14
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagib;->e:Lafth;

    .line 19
    .line 20
    const-class p1, Lagix;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagib;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagto;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagib;->a:Lyrq;

    .line 35
    .line 36
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagib;->e:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    iget-object v1, p0, Lagib;->c:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagib;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagix;

    .line 19
    .line 20
    iget-object v0, v0, Lagix;->a:Lbbol;

    .line 21
    .line 22
    iget-object v1, p0, Lagib;->d:Lbbou;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagib;->e:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    iget-object v1, p0, Lagib;->c:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagib;->f:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lagix;

    .line 19
    .line 20
    iget-object v0, v0, Lagix;->a:Lbbol;

    .line 21
    .line 22
    iget-object v1, p0, Lagib;->d:Lbbou;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
