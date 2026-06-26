.class public final Lakbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lajtv;


# instance fields
.field public final a:Lbx;

.field private b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbo;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lakbo;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajvb;

    .line 8
    .line 9
    invoke-interface {v0}, Lajvb;->g()Lbjtc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lalza;->aL(Lbjtc;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lakbo;->a:Lbx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lakbo;->c:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v3, Lajzg;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v3, v4}, Lajzg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lpzm;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Lpzm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const v0, 0x7f14163c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lakbo;->a:Lbx;

    .line 2
    .line 3
    const v1, 0x7f14163d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lakbo;->a:Lbx;

    .line 2
    .line 3
    const v1, 0x7f14163e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lakbo;->a:Lbx;

    .line 2
    .line 3
    const v1, 0x7f14163f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "is_kioskprints_edu_screen_shown"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakbo;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lalza;->aI(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "kioskprints_storefront_hero_image_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".webp"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lalza;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbo;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lajxb;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakbo;->c:Lyrq;

    .line 14
    .line 15
    const-class p1, Lajoo;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakbo;->d:Lyrq;

    .line 22
    .line 23
    const-class p1, Lajvb;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lakbo;->e:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakbo;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajoo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajoo;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
