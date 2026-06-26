.class final Lagye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwv;


# instance fields
.field final synthetic a:Lagyg;


# direct methods
.method public constructor <init>(Lagyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagye;->a:Lagyg;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lagye;->a:Lagyg;

    .line 2
    .line 3
    iget-object v1, v0, Lagyg;->g:Lagyr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lagyg;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lagxy;

    .line 14
    .line 15
    invoke-interface {v1}, Lagxy;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lagyg;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafsz;

    .line 28
    .line 29
    iget-object v0, v0, Lagyg;->g:Lagyr;

    .line 30
    .line 31
    iget-object v0, v0, Lagyr;->d:Lafwg;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lafsz;->b(Lafwg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
