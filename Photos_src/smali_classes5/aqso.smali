.class public final Laqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Laqwc;


# instance fields
.field public final a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Laqso;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqso;->c:Landroid/view/View;

    .line 5
    .line 6
    const p2, 0x7f0b1703

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqso;->d:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "storyImageLayout"

    .line 18
    .line 19
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqso;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Laqrw;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-direct {p1, p2, p3}, Laqrw;-><init>(L_1498;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbpdi;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Laqso;->e:Lbpdb;

    .line 21
    .line 22
    new-instance p1, Laqrw;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p1, p2, p3}, Laqrw;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laqwa;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Laqso;->e:Lbpdb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "storyViewModel"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laqza;

    .line 30
    .line 31
    const-class v2, Laqyw;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqyu;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Laqso;->e:Lbpdb;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laqza;

    .line 60
    .line 61
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lapoa;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Laqjx;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
