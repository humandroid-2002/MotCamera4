.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lkng;


# instance fields
.field public final a:Lbbos;

.field public b:Lknf;

.field private final c:Lca;

.field private final d:Lbcvb;

.field private e:Lknj;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
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
    iput-object v0, p0, Lknk;->a:Lbbos;

    .line 10
    .line 11
    sget-object v0, Lknf;->a:Lknf;

    .line 12
    .line 13
    iput-object v0, p0, Lknk;->b:Lknf;

    .line 14
    .line 15
    iput-object p1, p0, Lknk;->c:Lca;

    .line 16
    .line 17
    iput-object p2, p0, Lknk;->d:Lbcvb;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lknf;
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->b:Lknf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lknk;->e:Lknj;

    .line 2
    .line 3
    invoke-interface {v0}, Lknj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lknk;->e:Lknj;

    .line 8
    .line 9
    invoke-interface {v1}, Lknj;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lafgg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    sget v3, Lkni;->a:I

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "account_id"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "album_media_key"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lknk;->c:Lca;

    .line 37
    .line 38
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lkni;

    .line 43
    .line 44
    iget-object v5, p0, Lknk;->d:Lbcvb;

    .line 45
    .line 46
    invoke-direct {v4, v0, v5, v2}, Lkni;-><init>(Landroid/content/Context;Lbcvb;Lafgg;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0ccf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v4}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lkng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lknj;

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
    check-cast p1, Lknj;

    .line 9
    .line 10
    iput-object p1, p0, Lknk;->e:Lknj;

    .line 11
    .line 12
    return-void
.end method
