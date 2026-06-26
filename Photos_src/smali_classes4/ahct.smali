.class public final synthetic Lahct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcr;


# instance fields
.field public final synthetic a:Lahcu;


# direct methods
.method public synthetic constructor <init>(Lahcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahct;->a:Lahcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahct;->a:Lahcu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lahcu;->e:Lagas;

    .line 6
    .line 7
    iget-object v1, v0, Lahcu;->d:Lagas;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lahcu;->b:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lagau;

    .line 18
    .line 19
    iget-object v0, v0, Lahcu;->e:Lagas;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lagau;->j(Lagas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lahcu;->d:Lagas;

    .line 26
    .line 27
    iput-object p1, v0, Lahcu;->e:Lagas;

    .line 28
    .line 29
    return-void
.end method
