.class final Laiak;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Laial;


# direct methods
.method public constructor <init>(Laial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiak;->a:Laial;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Laiak;->a:Laial;

    .line 2
    .line 3
    iget-object v0, p1, Laial;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Laial;->z:Z

    .line 12
    .line 13
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laiak;->a:Laial;

    .line 2
    .line 3
    invoke-virtual {p1}, Laial;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laial;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laial;->C:Lafgg;

    .line 13
    .line 14
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laiad;

    .line 17
    .line 18
    iget-object v0, p1, Laiad;->h:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Laiad;->i:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Laiad;->j:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Laiad;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbdvg;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
