.class public final Laeux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Laeux;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeux;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laeux;->b:L_1498;

    new-instance p2, Laeuo;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Laeuo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laeux;->c:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laeux;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeux;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laeux;->b:L_1498;

    new-instance p2, Lxgx;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lxgx;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laeux;->c:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 2

    .line 1
    iget v0, p0, Laeux;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeux;->c:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1410;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_1410;->b(I)Lxgu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lxgu;->d:Lxgu;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lalds;->a:Lalds;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Laldt;

    .line 25
    .line 26
    new-instance v0, Lazmj;

    .line 27
    .line 28
    const-string v1, "User is ineligible for titling or has opted in or out already."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const-string p1, "Invalid account ID."

    .line 41
    .line 42
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Laeux;->c:Lbpdb;

    .line 48
    .line 49
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2002;

    .line 54
    .line 55
    invoke-virtual {p1}, L_2002;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lalds;->a:Lalds;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p1, "User ineligible for 1up action overflow tooltip."

    .line 65
    .line 66
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Laeux;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laeux;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "tooltip_ellmann_titling_entry_point_lsv"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "tooltip_1up_action_overflow"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Laeux;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lalza;->ar()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
