.class public final Laoub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements L_3396;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoub;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laoub;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Laota;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laota;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Laoub;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laota;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laota;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Laoub;->d:Lbpdb;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laoub;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2707;

    .line 8
    .line 9
    iget-object v0, p0, Laoub;->c:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Laoub;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
