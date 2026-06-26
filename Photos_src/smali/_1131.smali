.class public final L_1131;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2494;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lalfq;

.field private final e:Lakzo;


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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1131;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lual;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1131;->b:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lual;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, Lual;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_1131;->c:Lbpdb;

    .line 38
    .line 39
    sget-object p1, Lalfq;->e:Lalfq;

    .line 40
    .line 41
    iput-object p1, p0, L_1131;->d:Lalfq;

    .line 42
    .line 43
    sget-object p1, Lakzo;->BV:Lakzo;

    .line 44
    .line 45
    iput-object p1, p0, L_1131;->e:Lakzo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, L_1131;->e:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_1131;->d:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, L_1131;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1990;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1990;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, L_1131;->b:Lbpdb;

    .line 16
    .line 17
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1130;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, L_1130;->b(Lbpfw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
