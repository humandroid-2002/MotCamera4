.class final Lnji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgk;


# instance fields
.field final synthetic a:Lnjj;


# direct methods
.method public constructor <init>(Lnjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnji;->a:Lnjj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbcgm;

    .line 2
    .line 3
    iget-object v0, p0, Lnji;->a:Lnjj;

    .line 4
    .line 5
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lbcgm;->e()Lbx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, Lnjj;->au:Lnv;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lnjj;->aq:Lbemn;

    .line 25
    .line 26
    new-instance v1, Lbemk;

    .line 27
    .line 28
    invoke-direct {v1}, Lbemk;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lnjj;->au:Lnv;

    .line 32
    .line 33
    new-instance v1, Lbemj;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbemj;-><init>(Lbemn;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lnjj;->aA:Lnl;

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, Lnjj;->ak:Lasiz;

    .line 41
    .line 42
    invoke-interface {p1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v0, Lnjj;->c:Lasjb;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a(Lasjb;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v1, v0, Lnjj;->au:Lnv;

    .line 54
    .line 55
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lnv;

    .line 56
    .line 57
    iget-object p1, v0, Lnjj;->ah:Lyyy;

    .line 58
    .line 59
    iget-object v1, v0, Lnjj;->aA:Lnl;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lyyy;->m(Lnl;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Lbx;->aM(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, v0, Lnjj;->au:Lnv;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lnjj;->ak:Lasiz;

    .line 74
    .line 75
    invoke-interface {p1}, Lasiz;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v0, Lnjj;->c:Lasjb;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b(Lasjb;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lnv;

    .line 88
    .line 89
    iget-object p1, v0, Lnjj;->ah:Lyyy;

    .line 90
    .line 91
    iget-object v2, v0, Lnjj;->aA:Lnl;

    .line 92
    .line 93
    iget-object p1, p1, Lyyy;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lnjj;->au:Lnv;

    .line 99
    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v0, p1}, Lbx;->aM(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
