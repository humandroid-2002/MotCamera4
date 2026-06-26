.class public final Lasal;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasal;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Larue;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lasal;->a:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Larue;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lasal;->b:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Larue;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lasal;->c:Lbpdb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasal;->c:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2510;

    .line 11
    .line 12
    iget-object v1, p0, Lasal;->a:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, L_2510;->a(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lasal;->b:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Larsq;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Larsq;->b(Lbx;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
