.class public final Lbegu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbegu;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbegu;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/material/timepicker/ClockFaceView;->h:Lcom/google/android/material/timepicker/ClockHandView;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/material/timepicker/ClockHandView;->c:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    iget v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->k:I

    .line 29
    .line 30
    iget v4, v0, Lbehe;->l:I

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    iput v1, v0, Lbehe;->l:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lbehe;->i()V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lbehe;->l:I

    .line 41
    .line 42
    iput v0, v2, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method
