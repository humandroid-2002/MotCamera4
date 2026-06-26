.class public final Lbcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcuv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcuv;->a:Landroid/content/ContextWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcuv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lbcss;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcuv;->a:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbcst;

    .line 13
    .line 14
    iget-object v1, v1, Lbcst;->p:Lbcwc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Lbcvb;->C(Lbcvs;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lbcss;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lbcst;

    .line 25
    .line 26
    iget-object v2, v2, Lbcst;->n:Lbcse;

    .line 27
    .line 28
    check-cast v0, Lbcst;

    .line 29
    .line 30
    iget-object v0, v0, Lbcst;->o:Lbcsc;

    .line 31
    .line 32
    invoke-interface {p1, v2, v0, v1}, Lbcss;->gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lbcup;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lbcup;

    .line 41
    .line 42
    iget-object v0, p0, Lbcuv;->a:Landroid/content/ContextWrapper;

    .line 43
    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbcup;->hj(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
