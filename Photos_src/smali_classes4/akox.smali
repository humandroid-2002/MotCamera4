.class public final Lakox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakte;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakox;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakox;->b:Lakte;

    .line 7
    .line 8
    const-class p2, L_1432;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakox;->c:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1869

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Lakte;
    .locals 1

    .line 1
    iget-object v0, p0, Lakox;->b:Lakte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Lakst;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lakst;-><init>(Landroid/view/ViewGroup;II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lalrd;Laktd;)V
    .locals 4

    .line 1
    check-cast p1, Lakst;

    .line 2
    .line 3
    new-instance v0, Lakoy;

    .line 4
    .line 5
    iget-object v1, p0, Lakox;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lakoy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljav;->a(Liqo;)Ljav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lakox;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_1432;

    .line 21
    .line 22
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lxsf;->ay()Lxsf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_1432;

    .line 43
    .line 44
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lxsf;->bb(Z)Lxsf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lind;->b:Lind;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lxsf;->aY(Lind;)Lxsf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lxsf;->ay()Lxsf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lxsf;->be(Linm;)Lxsf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lxsf;->ao(Ljan;)Lxsf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p2, p2, Laktd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p1, p1, Lakst;->t:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Lalrd;Lyrq;)V
    .locals 1

    .line 1
    check-cast p1, Lakst;

    .line 2
    .line 3
    iget-object p1, p1, Lakst;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f0b1869

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_6;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, L_6;->o(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
