.class public final Loje;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field private f:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loje;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d91

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0288

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, Lasbi;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v3 .. v10}, Lasbi;-><init>(Landroid/view/View;[B[B[B[B[C[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lasbi;->a:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Lbbcw;

    .line 31
    .line 32
    sget-object v1, Lbhfu;->a:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lasbi;->t:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lbbcw;

    .line 43
    .line 44
    sget-object v1, Lbhel;->D:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbbcj;

    .line 56
    .line 57
    new-instance v1, Lodq;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lodq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loje;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_801;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loje;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2510;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Loje;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, L_504;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loje;->e:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-boolean v0, p0, Loje;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Loje;->f:Z

    .line 16
    .line 17
    return-void
.end method
