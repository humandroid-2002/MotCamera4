.class public final Ldch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldch;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ldch;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, Lehg;->a:[I

    .line 15
    .line 16
    invoke-static {p1}, Legw;->c(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Legw;->c(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    cmpl-float v0, p1, p2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    check-cast p1, Lbbtm;

    .line 36
    .line 37
    check-cast p2, Lbbtm;

    .line 38
    .line 39
    iget-object v0, p1, Lbbtm;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v3

    .line 46
    :goto_0
    iget-object v5, p2, Lbbtm;->e:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v5, v3

    .line 53
    :goto_1
    if-eq v4, v5, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v3

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    iget-boolean v0, p1, Lbbtm;->a:Z

    .line 60
    .line 61
    iget-boolean v4, p2, Lbbtm;->a:Z

    .line 62
    .line 63
    if-eq v0, v4, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    return v3

    .line 69
    :cond_8
    iget v0, p2, Lbbtm;->c:I

    .line 70
    .line 71
    iget v1, p1, Lbbtm;->c:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    iget p1, p1, Lbbtm;->b:I

    .line 77
    .line 78
    iget p2, p2, Lbbtm;->b:I

    .line 79
    .line 80
    sub-int/2addr p1, p2

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    return p1

    .line 85
    :cond_a
    return v0

    .line 86
    :cond_b
    check-cast p1, Lddd;

    .line 87
    .line 88
    check-cast p2, Lddd;

    .line 89
    .line 90
    iget v0, p1, Lddd;->m:I

    .line 91
    .line 92
    iget v1, p2, Lddd;->m:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lbpil;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    return v0

    .line 101
    :cond_c
    invoke-virtual {p1}, Lddd;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p2}, Lddd;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method
