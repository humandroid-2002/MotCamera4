.class public abstract Lyzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvu;
.implements Lbcss;
.implements Lbcup;
.implements Lest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lbcvb;

.field public final c:I

.field public final d:Lbx;

.field protected e:Lca;

.field protected f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DataLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzs;->d:Lbx;

    iput-object p2, p0, Lyzs;->a:Lbcvb;

    iput p3, p0, Lyzs;->c:I

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzs;->e:Lca;

    iput-object p2, p0, Lyzs;->a:Lbcvb;

    const/4 p1, 0x0

    iput-object p1, p0, Lyzs;->d:Lbx;

    iput p3, p0, Lyzs;->c:I

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzs;->a:Lbcvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyzs;->e(Landroid/os/Bundle;Lbcvb;)Letd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract e(Landroid/os/Bundle;Lbcvb;)Letd;
.end method

.method public final gB()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lyzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lyzs;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzs;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lyzt;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyzt;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lyzt;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()Lesu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzs;->d:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lyzs;->e:Lca;

    .line 11
    .line 12
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    check-cast p1, Lca;

    .line 2
    .line 3
    iput-object p1, p0, Lyzs;->e:Lca;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzs;->h()Lesu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyzs;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyzs;->h()Lesu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyzs;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
