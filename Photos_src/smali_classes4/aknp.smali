.class public final synthetic Laknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Laknr;


# direct methods
.method public synthetic constructor <init>(Laknr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknp;->a:Laknr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p2, Laknr;->a:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbfpt;

    .line 14
    .line 15
    const/16 v0, 0x1a80

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbfpt;

    .line 22
    .line 23
    const-string v0, "Error returning from photo picker: %d"

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Laknp;->a:Laknr;

    .line 30
    .line 31
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Laknr;->n(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
