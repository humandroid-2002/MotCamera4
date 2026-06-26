.class public final Laasu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lzir;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaOverlayProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzir;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laasu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laasu;->d:Lzir;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laasu;->e:L_1498;

    .line 16
    .line 17
    new-instance p2, Laapf;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Laapf;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laasu;->f:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Laapf;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Laapf;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laasu;->g:Lbpdb;

    .line 44
    .line 45
    new-instance p2, Laapf;

    .line 46
    .line 47
    const/16 v0, 0x14

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Laapf;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbpdi;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laasu;->b:Lbpdb;

    .line 58
    .line 59
    new-instance p2, Laate;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p1, v0}, Laate;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laasu;->c:Lbpdb;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Laasy;Ljava/lang/String;)Laast;
    .locals 7

    .line 1
    new-instance v0, Laast;

    .line 2
    .line 3
    invoke-virtual {p1}, Laasy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p1, p1, Laasy;->w:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Laasu;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v2, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Laast;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Laasu;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Laasu;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method
