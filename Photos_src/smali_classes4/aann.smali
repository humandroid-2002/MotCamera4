.class final Laann;
.super Lnl;
.source "PG"


# instance fields
.field private final a:Lbanm;

.field private final b:Lbary;

.field private final c:I

.field private final d:I

.field private final e:L_3365;


# direct methods
.method public varargs constructor <init>(Lbary;II[Lbanx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laann;->a:Lbanm;

    .line 11
    .line 12
    iput-object p1, p0, Laann;->b:Lbary;

    .line 13
    .line 14
    iput p2, p0, Laann;->c:I

    .line 15
    .line 16
    iput p3, p0, Laann;->d:I

    .line 17
    .line 18
    invoke-static {p4}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laann;->e:L_3365;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Laann;->c:I

    .line 13
    .line 14
    iget v0, p0, Laann;->d:I

    .line 15
    .line 16
    iget-object v1, p0, Laann;->b:Lbary;

    .line 17
    .line 18
    iget-object v2, p0, Laann;->a:Lbanm;

    .line 19
    .line 20
    iget-object v3, p0, Laann;->e:L_3365;

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    int-to-float v4, v0

    .line 24
    div-float/2addr p4, v4

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {v1, p2, v2}, Lbary;->c(ILbanm;)Lbanx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v3, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    int-to-float p2, p4

    .line 40
    neg-int p4, p4

    .line 41
    invoke-virtual {v2}, Lbanm;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    rem-int/2addr v1, v0

    .line 55
    int-to-float v0, v1

    .line 56
    sget-object v1, Lehg;->a:[I

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    mul-float/2addr p2, v1

    .line 66
    int-to-float p4, p4

    .line 67
    mul-float/2addr p4, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p3, v0, :cond_1

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method
