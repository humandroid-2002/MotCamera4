.class public final Lmem;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Landroidx/compose/ui/platform/ComposeView;

.field private final c:I

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReturnChipMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmem;->a:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b0fb1

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lmem;->c:I

    .line 13
    .line 14
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmem;->d:L_1498;

    .line 19
    .line 20
    new-instance v0, Lmek;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lmek;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmem;->e:Lbpdb;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lmep;
    .locals 1

    .line 1
    iget-object v0, p0, Lmem;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmep;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lmem;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    const p2, 0x7f0e025e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    iput-object p1, p0, Lmem;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "returnChipView"

    .line 36
    .line 37
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_0
    new-instance v0, Lbaa;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcic;

    .line 49
    .line 50
    const v3, 0x5798fce6

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v3, v4, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lhzz;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v1, p2}, Lhzz;-><init>(Lmem;Lbpfw;I[B)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {p1, p2, p2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 71
    .line 72
    .line 73
    return-void
.end method
