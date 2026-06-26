.class final Lakgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;
.implements Lbcss;
.implements Lbcvs;


# instance fields
.field private final a:Lajaf;

.field private final b:Lakii;

.field private c:Lalrt;

.field private d:Lajaw;

.field private e:Lajba;

.field private f:L_2340;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakgq;

    .line 5
    .line 6
    invoke-direct {v0}, Lakgq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakgr;->a:Lajaf;

    .line 10
    .line 11
    check-cast p1, Lakii;

    .line 12
    .line 13
    iput-object p1, p0, Lakgr;->b:Lakii;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Loe;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgr;->b:Lakii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakii;->b(Landroid/view/View;)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lakgr;->b:Lakii;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakii;->b(Landroid/view/View;)Loe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lakgr;->c:Lalrt;

    .line 8
    .line 9
    invoke-virtual {p1}, Loe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lalrt;->G(I)Lalrb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Laklo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v3, p1, Loe;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lajah;

    .line 29
    .line 30
    iget-object v5, p0, Lakgr;->d:Lajaw;

    .line 31
    .line 32
    iget-object v6, p0, Lakgr;->e:Lajba;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lajah;-><init>(JLajaw;Lajba;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lajah;

    .line 42
    .line 43
    iget-object v5, p0, Lakgr;->d:Lajaw;

    .line 44
    .line 45
    iget-object v6, p0, Lakgr;->e:Lajba;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v2 .. v7}, Lajah;-><init>(JLajaw;Lajba;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lajag;

    .line 55
    .line 56
    iget-object v5, p0, Lakgr;->d:Lajaw;

    .line 57
    .line 58
    iget-object v6, p0, Lakgr;->e:Lajba;

    .line 59
    .line 60
    iget-object v7, p0, Lakgr;->c:Lalrt;

    .line 61
    .line 62
    iget-object v8, p0, Lakgr;->a:Lajaf;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lajag;-><init>(JLajaw;Lajba;Lalrt;Lajaf;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lakgu;

    .line 71
    .line 72
    iget-object v2, p0, Lakgr;->e:Lajba;

    .line 73
    .line 74
    iget-object v3, p0, Lakgr;->f:L_2340;

    .line 75
    .line 76
    check-cast v0, Laklo;

    .line 77
    .line 78
    iget-object v0, v0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lakgu;-><init>(Lajba;L_2340;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalrt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalrt;

    .line 9
    .line 10
    iput-object p1, p0, Lakgr;->c:Lalrt;

    .line 11
    .line 12
    const-class p1, Lajaw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajaw;

    .line 19
    .line 20
    iput-object p1, p0, Lakgr;->d:Lajaw;

    .line 21
    .line 22
    const-class p1, Lajba;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajba;

    .line 29
    .line 30
    iput-object p1, p0, Lakgr;->e:Lajba;

    .line 31
    .line 32
    const-class p1, L_2340;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2340;

    .line 39
    .line 40
    iput-object p1, p0, Lakgr;->f:L_2340;

    .line 41
    .line 42
    return-void
.end method
