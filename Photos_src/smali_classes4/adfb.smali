.class public final Ladfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lyrq;

.field private final b:Lyqb;

.field private c:Lyrq;

.field private final d:Lbx;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfa;

    .line 5
    .line 6
    invoke-direct {v0}, Ladfa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladfb;->b:Lyqb;

    .line 10
    .line 11
    iput-object p1, p0, Ladfb;->d:Lbx;

    .line 12
    .line 13
    iput-object p3, p0, Ladfb;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladfb;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ladfb;->d:Lbx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b0654

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lca;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    .line 30
    .line 31
    iget-object p2, p0, Ladfb;->a:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ladfc;

    .line 44
    .line 45
    invoke-virtual {p2}, Ladfc;->a()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lacvc;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ladfc;

    .line 2
    .line 3
    iget-object p3, p0, Ladfb;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ladfb;->a:Lyrq;

    .line 10
    .line 11
    const-class p1, Lyqc;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladfb;->c:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqc;

    .line 14
    .line 15
    iget-object v1, p0, Ladfb;->b:Lyqb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyqc;->a(Lyqb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqc;

    .line 14
    .line 15
    iget-object v1, p0, Ladfb;->b:Lyqb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyqc;->b(Lyqb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
