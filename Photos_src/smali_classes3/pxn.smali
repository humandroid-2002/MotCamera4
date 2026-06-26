.class public final Lpxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_828;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


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
    iput-object p1, p0, Lpxn;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lpvz;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpvz;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpxn;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lpxs;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lpxs;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpxn;->c:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Lauvu;
    .locals 0

    .line 1
    new-instance p1, Lpxm;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lpxm;-><init>(Lpxn;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbmql;)Lbgfn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpxn;->b:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_855;

    .line 14
    .line 15
    iget p2, p2, Lbmql;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, L_855;->a(I)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lpuf;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p2, v0}, Lpuf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpug;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p2, v1}, Lpug;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lbgee;->a:Lbgee;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxn;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method
