.class public Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;
.super Lcom/google/android/apps/photos/insetview/WindowInsetsView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;

.field private c:Lasjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lasjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lasjb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lasjb;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lasjb;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lasjb;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lasjb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_5

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lasjb;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lasjb;->h(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iput-object v4, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lasjb;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lasjb;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->c:Lasjb;

    .line 69
    .line 70
    if-eq v4, v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lasjb;->h(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    invoke-interface {v0, p1}, Lasjb;->h(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    return v1
.end method
