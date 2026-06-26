.class public final L_1126;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, L_1126;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Ltzl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, L_1126;->a:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Ltzl;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Ltzl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, L_1126;->b:Lbpdb;

    .line 35
    .line 36
    new-instance p1, Ltzl;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, v1}, Ltzl;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, L_1126;->d:Lbpdb;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lalhe;
    .locals 1

    .line 1
    iget-object v0, p0, L_1126;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalhe;

    .line 8
    .line 9
    return-object v0
.end method
