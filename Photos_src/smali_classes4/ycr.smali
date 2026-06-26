.class public final synthetic Lycr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lycx;


# direct methods
.method public synthetic constructor <init>(Lycx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycr;->a:Lycx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lycr;->a:Lycx;

    .line 2
    .line 3
    iget-object v0, p1, Lycx;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbazu;

    .line 10
    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lycx;->p:Z

    .line 17
    .line 18
    iget-object v1, p1, Lycx;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_801;

    .line 25
    .line 26
    invoke-interface {v1}, L_801;->T()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lycx;->h:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_504;

    .line 39
    .line 40
    sget-object v2, Lbrco;->cH:Lbrco;

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Lycx;->k:Landroid/content/Context;

    .line 46
    .line 47
    iget-object p1, p1, Lycx;->i:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_2510;

    .line 54
    .line 55
    invoke-interface {p1, v0}, L_2510;->a(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
