.class public final Loei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_658;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
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
    iput-object p1, p0, Loei;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lodu;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lodu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loei;->b:Lbpdb;

    .line 22
    .line 23
    new-instance p1, Lodu;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loei;->c:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Lodu;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Loei;->d:Lbpdb;

    .line 51
    .line 52
    new-instance p1, Lodu;

    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1}, Lodu;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Loei;->e:Lbpdb;

    .line 65
    .line 66
    return-void
.end method

.method private final e()Lbkey;
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->d:Lbpdb;

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

.method public final b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Loei;->e()Lbkey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkey;->a:Lbkey;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->e:Lbpdb;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Loei;->e()Lbkey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkey;->c:Lbkey;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
