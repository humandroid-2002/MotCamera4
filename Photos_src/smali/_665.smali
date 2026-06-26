.class public final L_665;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnjc;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnjc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, L_665;->a:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_665;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Loie;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbpdi;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, L_665;->c:Lbpdb;

    .line 21
    .line 22
    new-instance p1, Lodu;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, L_665;->d:Lbpdb;

    .line 36
    .line 37
    new-instance p1, Lodu;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, L_665;->e:Lbpdb;

    .line 50
    .line 51
    new-instance p1, Lodu;

    .line 52
    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, L_665;->f:Lbpdb;

    .line 64
    .line 65
    new-instance p1, Lodu;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, L_665;->g:Lbpdb;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lbken;
    .locals 1

    .line 1
    iget-object v0, p0, L_665;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbken;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_665;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_665;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_665;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
