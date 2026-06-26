.class final Laajz;
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
    iput-object v0, p0, Laajz;->a:Lbanm;

    .line 11
    .line 12
    iput-object p1, p0, Laajz;->b:Lbary;

    .line 13
    .line 14
    iput p2, p0, Laajz;->c:I

    .line 15
    .line 16
    iput p3, p0, Laajz;->d:I

    .line 17
    .line 18
    invoke-static {p4}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laajz;->e:L_3365;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 3

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
    iget-object p4, p0, Laajz;->b:Lbary;

    .line 13
    .line 14
    iget-object v0, p0, Laajz;->a:Lbanm;

    .line 15
    .line 16
    iget-object v1, p0, Laajz;->e:L_3365;

    .line 17
    .line 18
    invoke-virtual {p4, p2, v0}, Lbary;->c(ILbanm;)Lbanx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p4, p0, Laajz;->d:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, p4, :cond_1

    .line 44
    .line 45
    iget v0, p0, Laajz;->c:I

    .line 46
    .line 47
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_1
    int-to-float v0, p4

    .line 50
    iget v1, p0, Laajz;->c:I

    .line 51
    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    add-float/2addr v2, v0

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v2, v1

    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    rem-int/2addr p2, p4

    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr p2, v1

    .line 69
    div-float/2addr p2, v0

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    sget-object p4, Lehg;->a:[I

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 p4, 0x1

    .line 82
    if-ne p3, p4, :cond_2

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
