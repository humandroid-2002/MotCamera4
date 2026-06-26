.class public final Labqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labqp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labqp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Labqp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labqp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labga;

    .line 8
    .line 9
    iget-object v1, v0, Labga;->aC:Lbcse;

    .line 10
    .line 11
    invoke-static {v1}, Laflz;->aS(Landroid/content/Context;)Ljsd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljsd;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Labga;->al:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqty;

    .line 25
    .line 26
    invoke-interface {v0}, Laqty;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Labqp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Labqs;

    .line 33
    .line 34
    iget-object v1, v0, Labqs;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljsj;

    .line 41
    .line 42
    iget-object v0, v0, Labqs;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Laflz;->aS(Landroid/content/Context;)Ljsd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljsj;->f(Ljsd;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
