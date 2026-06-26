.class public final Laanw;
.super Laanz;
.source "PG"


# instance fields
.field private final a:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laanz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laajr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laanv;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v3}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbpiy;->a:I

    .line 21
    .line 22
    new-instance v1, Lbpie;

    .line 23
    .line 24
    const-class v2, Laaom;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laanv;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Laanv;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v0, v4}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lphv;

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {v4, p0, v0, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lesc;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laanw;->a:Lbpdb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laanz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "media_model"

    .line 12
    .line 13
    const-class p3, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Required value was null."

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "face_region"

    .line 31
    .line 32
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 33
    .line 34
    invoke-static {p1, p3, v0}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Laanw;->bc:Lbcse;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 43
    .line 44
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v3

    .line 57
    new-instance v0, Lvmi;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lvmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcic;

    .line 66
    .line 67
    const p3, -0x1bd54639

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, p3, v1, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f()Laaom;
    .locals 1

    .line 1
    iget-object v0, p0, Laanw;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaom;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laanz;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lqn;->hq()Lrg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laanu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laanu;-><init>(Laanw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lrg;->c(Leqv;Lqz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
