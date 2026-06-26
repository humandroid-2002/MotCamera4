.class public final L_2364;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrvtCollectionSyncHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2364;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2364;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lalay;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_2364;->b:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lalay;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_2364;->c:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lalay;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_2364;->f:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Lalay;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, L_2364;->d:Lbpdb;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()L_984;
    .locals 1

    .line 1
    iget-object v0, p0, L_2364;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_984;

    .line 8
    .line 9
    return-object v0
.end method
