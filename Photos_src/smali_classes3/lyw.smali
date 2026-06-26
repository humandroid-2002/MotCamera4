.class public final Llyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Laems;


# instance fields
.field public final a:Laeji;

.field public b:Laixw;

.field private final c:Laems;

.field private d:Llyz;

.field private final e:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;Laems;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeji;

    .line 5
    .line 6
    invoke-direct {v0}, Laeji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llyw;->a:Laeji;

    .line 10
    .line 11
    new-instance v0, Lkuw;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkuw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llyw;->e:Lbbou;

    .line 19
    .line 20
    iput-object p2, p0, Llyw;->c:Laems;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 3

    .line 1
    new-instance v0, Laejh;

    .line 2
    .line 3
    iget-object v1, p0, Llyw;->c:Laems;

    .line 4
    .line 5
    iget-object v2, p0, Llyw;->a:Laeji;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Laems;->c(Landroid/content/Context;Laemc;)Laemc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v2, p1}, Laejh;-><init>(Laejd;Laemc;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llyz;

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
    check-cast p1, Llyz;

    .line 9
    .line 10
    iput-object p1, p0, Llyw;->d:Llyz;

    .line 11
    .line 12
    const-class p1, Laixw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laixw;

    .line 19
    .line 20
    iput-object p1, p0, Llyw;->b:Laixw;

    .line 21
    .line 22
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyw;->d:Llyz;

    .line 2
    .line 3
    iget-object v0, v0, Llyz;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Llyw;->e:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyw;->d:Llyz;

    .line 2
    .line 3
    iget-object v0, v0, Llyz;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Llyw;->e:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
