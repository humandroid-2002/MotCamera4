.class public final synthetic Laquj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laquj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laquj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Laquj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laquj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lveg;

    .line 8
    .line 9
    iput p1, v0, Lveg;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Laquj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laqup;

    .line 15
    .line 16
    invoke-virtual {p1}, Laqup;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Laqup;->d:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laquq;

    .line 29
    .line 30
    invoke-virtual {v0}, Laquq;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Laqup;->a()Ljsj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Laqup;->bc:Lbcse;

    .line 38
    .line 39
    new-instance v1, Ljsb;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const v2, 0x7f141e5e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljsd;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
