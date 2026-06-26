.class public final Laeyn;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbpdb;

.field public final d:L_3393;

.field public final e:Lerd;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laeyn;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeyn;->f:L_1498;

    .line 11
    .line 12
    new-instance p2, Laeuo;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Laeuo;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laeyn;->g:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Laeuo;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Laeuo;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laeyn;->c:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Laeuo;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Laeuo;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laeyn;->h:Lbpdb;

    .line 53
    .line 54
    new-instance p1, L_3393;

    .line 55
    .line 56
    invoke-direct {p1}, L_3393;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laeyn;->d:L_3393;

    .line 60
    .line 61
    iput-object p1, p0, Laeyn;->e:Lerd;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyn;->g:Lbpdb;

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

.method public final b()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyn;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method
