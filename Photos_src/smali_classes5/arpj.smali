.class public final synthetic Larpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Larpq;


# direct methods
.method public synthetic constructor <init>(Larpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larpj;->a:Larpq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Larpj;->a:Larpq;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Larpq;->b:Lbx;

    .line 6
    .line 7
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Larpq;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Larpq;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Larpq;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfpt;

    .line 26
    .line 27
    const/16 v1, 0x1f79

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbfpt;

    .line 34
    .line 35
    iget-object v0, v0, Larpq;->b:Lbx;

    .line 36
    .line 37
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Fragment.getView() returns null after screenshot is taken"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "Fail to take background screenshot"

    .line 45
    .line 46
    :goto_1
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
