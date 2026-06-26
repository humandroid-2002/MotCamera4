.class public final Lbelz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbela;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbelz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbeli;->p:[I

    .line 14
    .line 15
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    move v0, p3

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbelz;->a()Landroid/widget/ProgressBar;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean p3, p0, Lbelz;->c:Z

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p3, 0x1

    .line 50
    iget-boolean v2, p0, Lbelz;->b:Z

    .line 51
    .line 52
    if-eq p3, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x4

    .line 56
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lbelz;->b:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbeks;->r(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lbelz;->c:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbelz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbelz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 6
    .line 7
    const v1, 0x7f0b1b8c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lbelz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v2, p0, Lbelz;->b:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0b1b8a

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7f0b1b63

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    return-object v0
.end method
