.class public final Lrvp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lrvq;


# direct methods
.method public constructor <init>(Lrvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvp;->a:Lrvq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrvp;->a:Lrvq;

    .line 5
    .line 6
    iget-object v0, p1, Lrvq;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "titleTextView"

    .line 12
    .line 13
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const v2, 0x7f1408d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lrvq;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "bodyTextView"

    .line 28
    .line 29
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :goto_0
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
