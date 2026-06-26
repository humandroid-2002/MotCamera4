.class public final Larof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laron;
.implements Lbcvs;
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbbos;

.field private final i:Lbpdb;

.field private final j:Larol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MallardStampPageHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larof;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larof;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larof;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Larod;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Larof;->f:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Larod;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Larof;->g:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Larod;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Larof;->c:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Larod;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Larof;->d:Lbpdb;

    .line 63
    .line 64
    new-instance p1, Lbbol;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Larof;->h:Lbbos;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Larod;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    invoke-direct {p1, p0, p2}, Larod;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lbpdi;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Larof;->i:Lbpdb;

    .line 86
    .line 87
    invoke-virtual {p0}, Larof;->f()Larol;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Larof;->j:Larol;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final c()Larov;
    .locals 1

    .line 1
    iget-object v0, p0, Larof;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larov;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Larof;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Larol;
    .locals 1

    .line 1
    iget-object v0, p0, Larof;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larol;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Larol;
    .locals 1

    .line 1
    iget-object v0, p0, Larof;->j:Larol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Larof;->h:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larof;->c()Larov;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Larov;->r:L_3393;

    .line 6
    .line 7
    new-instance v0, Larlv;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lanxi;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Larof;->b:Lbx;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
