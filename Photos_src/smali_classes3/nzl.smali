.class public final Lnzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lakzo;

.field private final e:Lj$/time/Duration;


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
    iput-object p1, p0, Lnzl;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lnyn;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Lnyn;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lnzl;->b:Lbpdb;

    .line 25
    .line 26
    sget-object p1, Lakzo;->bl:Lakzo;

    .line 27
    .line 28
    iput-object p1, p0, Lnzl;->c:Lakzo;

    .line 29
    .line 30
    sget-object p1, Lalwx;->a:Lj$/time/Duration;

    .line 31
    .line 32
    iput-object p1, p0, Lnzl;->e:Lj$/time/Duration;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzl;->e:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lnzl;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_589;

    .line 8
    .line 9
    const-string v0, "BackupSchedulingLPJB"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p1
.end method
