.class final Laiqv;
.super Lmwj;
.source "PG"


# instance fields
.field final synthetic a:Laiqx;


# direct methods
.method public constructor <init>(Laiqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiqv;->a:Laiqx;

    .line 2
    .line 3
    invoke-direct {p0}, Lmwj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiqv;->a:Laiqx;

    .line 2
    .line 3
    iget-boolean v0, p1, Laiqx;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Laiqx;->e:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laiqx;->f:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
