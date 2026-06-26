.class public final Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnl;
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbbos;

.field public b:Lhqv;

.field private final c:Landroid/app/Activity;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lhqj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxnn;->c:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Lxem;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxnn;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v0, Lhqj;

    .line 22
    .line 23
    sget-object v1, Lhqr;->a:Lhqq;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lhqq;->a(Landroid/content/Context;)Lhqr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lhqj;-><init>(Lhqr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxnn;->e:Lhqj;

    .line 33
    .line 34
    new-instance p1, Lbbol;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxnn;->a:Lbbos;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    new-instance v0, Lgat;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxnm;

    .line 9
    .line 10
    iget-object v2, p0, Lxnn;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lxnm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxnn;->e:Lhqj;

    .line 17
    .line 18
    iget-object v3, p0, Lxnn;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lhqj;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Leey;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    new-instance v0, Lxnm;

    .line 2
    .line 3
    iget-object v1, p0, Lxnn;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxnm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxnn;->e:Lhqj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lhqj;->b(Leey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
