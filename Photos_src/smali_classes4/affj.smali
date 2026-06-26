.class final Laffj;
.super Lqz;
.source "PG"


# instance fields
.field final synthetic a:Laffk;


# direct methods
.method public constructor <init>(Laffk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffj;->a:Laffk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqz;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laffj;->a:Laffk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laffk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Laffk;->a:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafdx;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lafdx;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
