.class public final Lupm;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvi;


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lupm;->b:L_1498;

    .line 15
    .line 16
    new-instance v1, Lufe;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lufe;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lupm;->a:Lbpdb;

    .line 29
    .line 30
    new-instance v1, Lufe;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lufe;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lupm;->c:Lbpdb;

    .line 43
    .line 44
    new-instance v1, Lufe;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lufe;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lupm;->d:Lbpdb;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0e0350

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f0b0f0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    new-instance p2, Luek;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-direct {p2, p0, v0}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcic;

    .line 90
    .line 91
    const v1, 0x5632153f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, v2, p2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()L_1201;
    .locals 1

    .line 1
    iget-object v0, p0, Lupm;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1201;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_1202;
    .locals 1

    .line 1
    iget-object v0, p0, Lupm;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1202;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lupm;->a()L_1201;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L_1201;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lupm;->a()L_1201;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, L_1201;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
