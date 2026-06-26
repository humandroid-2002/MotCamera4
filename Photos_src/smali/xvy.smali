.class final Lxvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdi;


# instance fields
.field final synthetic a:Lxwc;


# direct methods
.method public constructor <init>(Lxwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvy;->a:Lxwc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvy;->a:Lxwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxwc;->bm()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxwc;->be()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxwc;->bf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvy;->a:Lxwc;

    .line 2
    .line 3
    iget-object v1, v0, Lxwc;->b:Lxww;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lxww;->c(Lxwx;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lxwc;->f:Laome;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Laome;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxwc;->bg()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lxwc;->ai:Z

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvy;->a:Lxwc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxwc;->ai:Z

    .line 5
    .line 6
    iget-object v0, v0, Lxwc;->f:Laome;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Laome;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
