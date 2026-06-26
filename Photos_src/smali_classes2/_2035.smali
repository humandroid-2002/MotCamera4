.class public final L_2035;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2494;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lalfq;

.field private final e:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2035;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2035;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lafmk;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lafmk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_2035;->c:Lbpdb;

    .line 25
    .line 26
    sget-object p1, Lalfq;->d:Lalfq;

    .line 27
    .line 28
    iput-object p1, p0, L_2035;->d:Lalfq;

    .line 29
    .line 30
    sget-object p1, Lakzo;->Ah:Lakzo;

    .line 31
    .line 32
    iput-object p1, p0, L_2035;->e:Lakzo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, L_2035;->e:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_2035;->d:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x21

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object p1, p0, L_2035;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p2, Lecl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lecl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lecl;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, L_2035;->c:Lbpdb;

    .line 31
    .line 32
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2034;

    .line 37
    .line 38
    invoke-virtual {p1}, L_2034;->a()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v0
.end method
