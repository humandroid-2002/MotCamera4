.class public final Laiws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalrt;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiws;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lrnq;I)V
    .locals 0

    .line 2
    iput p2, p0, Laiws;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Laiws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Laiws;->a:I

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Laiws;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lbflx;

    .line 12
    .line 13
    iget v3, v3, Lbflx;->c:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lbfel;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrnq;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lrnq;->a(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v3, v2, v1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Laiws;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lalrt;

    .line 41
    .line 42
    iget-object v2, v0, Lalrt;->e:Lalsa;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lalsa;->ap(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lalrt;->G(I)Lalrb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Lafof;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lafof;

    .line 60
    .line 61
    iget-object p1, p1, Lafof;->a:L_2052;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const-class v0, L_197;

    .line 68
    .line 69
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_197;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, L_197;->z()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, L_197;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-gtz v1, :cond_5

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    invoke-interface {p1}, L_197;->z()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-interface {p1}, L_197;->y()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr v0, p1

    .line 103
    :cond_6
    return v0

    .line 104
    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    return p1
.end method
