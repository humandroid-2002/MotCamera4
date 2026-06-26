.class public final synthetic Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loku;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loku;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokk;->a:Loku;

    .line 5
    .line 6
    iput p2, p0, Lokk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lokk;->a:Loku;

    .line 2
    .line 3
    iget-object v0, p1, Loku;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Loku;->k:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2510;

    .line 12
    .line 13
    iget v2, p0, Lokk;->b:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, L_2510;->a(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Loku;->g:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_801;

    .line 29
    .line 30
    invoke-interface {v0}, L_801;->T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Loku;->l:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_504;

    .line 43
    .line 44
    sget-object v0, Lbrco;->cH:Lbrco;

    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, L_504;->e(ILbrco;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
