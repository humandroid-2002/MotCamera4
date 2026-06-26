.class public final Lxej;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxej;->d:L_1498;

    .line 9
    .line 10
    new-instance v1, Lxee;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lxej;->e:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Lxee;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lxej;->a:Lbpdb;

    .line 35
    .line 36
    new-instance v1, Lxee;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lxej;->f:Lbpdb;

    .line 49
    .line 50
    new-instance v1, Lxee;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lxej;->g:Lbpdb;

    .line 63
    .line 64
    new-instance v1, Lxee;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lxej;->b:Lbpdb;

    .line 77
    .line 78
    new-instance v1, Lxee;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lxee;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lxej;->c:Lbpdb;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxej;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxej;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3444;

    .line 8
    .line 9
    new-instance v1, Lavin;

    .line 10
    .line 11
    invoke-direct {v1}, Lavin;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavin;

    .line 19
    .line 20
    invoke-virtual {p1}, Lavin;->b()Laqoc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, L_3444;->b(Laqoc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxej;->d()Lxmz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxmz;->x:L_3393;

    .line 9
    .line 10
    new-instance v0, Lvzp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrvy;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
