.class public final Larog;
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
    sput-object v0, Larog;->a:Lbfpx;

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
    iput-object p1, p0, Larog;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larog;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Larod;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Larog;->f:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Larod;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Larog;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Larod;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Larog;->c:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Larod;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Larod;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Larog;->d:Lbpdb;

    .line 67
    .line 68
    new-instance p1, Lbbol;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Larog;->h:Lbbos;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Larod;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Larod;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lbpdi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Larog;->i:Lbpdb;

    .line 91
    .line 92
    invoke-virtual {p0}, Larog;->f()Larol;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Larog;->j:Larol;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final c()Larov;
    .locals 1

    .line 1
    iget-object v0, p0, Larog;->f:Lbpdb;

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
    iget-object v0, p0, Larog;->g:Lbpdb;

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
    iget-object v0, p0, Larog;->i:Lbpdb;

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
    iget-object v0, p0, Larog;->j:Larol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Larog;->h:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larog;->c()Larov;

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
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Larlv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lanxi;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Larog;->b:Lbx;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
