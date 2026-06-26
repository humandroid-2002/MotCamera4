.class public final L_1473;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:L_1498;

.field private final c:Lbpdb;


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
    iput-object p1, p0, L_1473;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lyja;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1473;->c:Lbpdb;

    .line 22
    .line 23
    new-instance v0, Lyja;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lyja;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, L_1473;->a:Lbpdb;

    .line 36
    .line 37
    return-void
.end method

.method private final b()L_2360;
    .locals 1

    .line 1
    iget-object v0, p0, L_1473;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2360;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lakzo;)Lbgne;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgnf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgnf;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, L_1473;->b()L_2360;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbgnf;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-direct {p0}, L_1473;->b()L_2360;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbgnf;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {p0}, L_1473;->b()L_2360;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lbgnf;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p1, Ladkh;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lbgnf;->d:Lbpcw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbgnf;->a()Lbgne;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
