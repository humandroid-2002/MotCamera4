.class public final Lacpx;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# static fields
.field private static final a:Lbazo;


# instance fields
.field private final b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field private final c:Lacra;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayheadAccDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbazo;

    .line 7
    .line 8
    invoke-direct {v0}, Lbazo;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacpx;->a:Lbazo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Lacra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacpx;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lacpx;->c:Lacra;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lacpx;->d:Landroid/content/res/Resources;

    .line 13
    .line 14
    return-void
.end method

.method private final a(I)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lacpx;->c()Lacqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lacqz;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacqz;->i()Lacrk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Lacqz;->g(I)Lacpz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v2, p1, Lacpz;->b:J

    .line 18
    .line 19
    long-to-float p1, v2

    .line 20
    invoke-virtual {v1, p1}, Lacrk;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lacqz;->g(I)Lacpz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lacpz;->a:F

    .line 30
    .line 31
    return p1
.end method

.method private final b()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lacpx;->c()Lacqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lacqz;->b:Lwj;

    .line 6
    .line 7
    iget-object v1, p0, Lacpx;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d()Lacpz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lwj;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v1, Lacpz;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lwj;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private final c()Lacqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpx;->c:Lacra;

    .line 2
    .line 3
    iget-object v0, v0, Lacra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lacqz;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x2000

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1000

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lacpx;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-direct {p0, p2}, Lacpx;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0}, Lacpx;->b()I

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lacpx;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 34
    .line 35
    invoke-virtual {p3, p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lacpx;->c()Lacqz;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p2, Lacqz;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    xor-int/2addr p3, v2

    .line 50
    invoke-static {p3}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lacqz;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    invoke-direct {p0}, Lacpx;->b()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v2

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p0, p2}, Lacpx;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p0}, Lacpx;->b()I

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lacpx;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 78
    .line 79
    invoke-virtual {p3, p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p2, Lacpx;->a:Lbazo;

    .line 83
    .line 84
    invoke-direct {p0}, Lacpx;->b()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {p0}, Lacpx;->c()Lacqz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, Lacqz;->g(I)Lacpz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v3, v0, Lacpz;->b:J

    .line 97
    .line 98
    iget-object v0, p0, Lacpx;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A(J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lacpx;->d:Landroid/content/res/Resources;

    .line 112
    .line 113
    add-int/2addr p3, v2

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p3, v3, v1

    .line 121
    .line 122
    const p3, 0x7f140ff0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbazo;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object p2, p2, Lbazo;->b:Lbazn;

    .line 140
    .line 141
    invoke-static {p2}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, Lbazn;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x1f4

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return v2
.end method
