.class public final Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Z

.field public d:Lrzb;

.field public final e:Lalrq;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lryj;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lryj;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Lrvt;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lryj;->b:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lrvt;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lrvt;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lryj;->g:Lbpdb;

    .line 42
    .line 43
    new-instance p1, Lrvt;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lrvt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lryj;->h:Lbpdb;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lryi;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lryi;-><init>(Lryj;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lryj;->e:Lalrq;

    .line 66
    .line 67
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Lryj;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lryj;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lryj;->d()L_3245;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lryj;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, L_3245;->q(I)Lbbai;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "merged_album_creation_flow_tooltip_create_menu_seen"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbbai;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lryj;->d()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lryj;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, L_3245;->e(I)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "merged_album_creation_flow_tooltip_create_menu_seen"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lryj;->c:Z

    .line 23
    .line 24
    return-void
.end method
