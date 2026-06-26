.class public final Lqfi;
.super Lepz;
.source "PG"

# interfaces
.implements Lalcu;


# instance fields
.field public final b:I

.field public final c:Lbbol;

.field public final d:Lauvq;

.field public e:Lqex;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqfi;->b:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqfi;->f:L_1498;

    .line 11
    .line 12
    new-instance v1, Lqdo;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lqdo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqfi;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lbbol;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqfi;->c:Lbbol;

    .line 32
    .line 33
    new-instance v0, Lqfg;

    .line 34
    .line 35
    invoke-direct {v0}, Lqfg;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lpyx;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lakzo;->pm:Lakzo;

    .line 45
    .line 46
    invoke-static {p1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqfi;->d:Lauvq;

    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lqfh;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lqfh;-><init>(Lqfi;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqfi;->h:Landroid/database/ContentObserver;

    .line 71
    .line 72
    invoke-direct {p0}, Lqfi;->h()L_786;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2, v0}, L_786;->c(ILandroid/database/ContentObserver;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final g(Lbx;I)Lqfi;
    .locals 2

    .line 1
    new-instance v0, Lkxl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lqfi;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lqfi;

    .line 18
    .line 19
    return-object p0
.end method

.method private final h()L_786;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfi;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_786;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lalrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfi;->e:Lqex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqfi;->h()L_786;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqfi;->h:Landroid/database/ContentObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_786;->d(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfi;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gS()V
    .locals 2

    .line 1
    iget v0, p0, Lqfi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqfi;->d:Lauvq;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
