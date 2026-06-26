.class public final Lagph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public final b:Lbcvb;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lbbcz;

.field public final f:Lbpdb;

.field public g:I

.field public h:Landroid/view/View;

.field private final i:Ljava/lang/String;

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;Ljava/lang/String;ILbbcz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagph;->a:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Lagph;->b:Lbcvb;

    .line 10
    .line 11
    iput-object p3, p0, Lagph;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lagph;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lagph;->d:I

    .line 16
    .line 17
    iput-object p6, p0, Lagph;->e:Lbbcz;

    .line 18
    .line 19
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lagph;->j:L_1498;

    .line 24
    .line 25
    new-instance p3, Lagef;

    .line 26
    .line 27
    const/16 p4, 0xf

    .line 28
    .line 29
    invoke-direct {p3, p1, p4}, Lagef;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lagph;->k:Lbpdb;

    .line 38
    .line 39
    new-instance p3, Lagef;

    .line 40
    .line 41
    const/16 p4, 0x10

    .line 42
    .line 43
    invoke-direct {p3, p1, p4}, Lagef;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lagph;->f:Lbpdb;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lagph;->g:I

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagph;->h:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lagph;->k:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

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
    check-cast p1, Lafuh;

    .line 19
    .line 20
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 21
    .line 22
    sget-object v0, Lafvb;->e:Lafvb;

    .line 23
    .line 24
    new-instance v1, Lagly;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lagly;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lagph;

    .line 5
    .line 6
    iget-object v1, p0, Lagph;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f070be1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lagph;->g:I

    .line 16
    .line 17
    return-void
.end method
