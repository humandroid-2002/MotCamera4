.class public final Laiir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SegmentationMaskHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a([B)Lbhyx;
    .locals 4

    .line 1
    sget-object v0, Lbhyx;->a:Lbhyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbjyr;->u([B)Lbjyr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbhyx;

    .line 26
    .line 27
    iget v3, v2, Lbhyx;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbhyx;->b:I

    .line 32
    .line 33
    iput-object p0, v2, Lbhyx;->c:Lbjyr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lbhyx;

    .line 48
    .line 49
    iget v2, v1, Lbhyx;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lbhyx;->b:I

    .line 54
    .line 55
    const/16 v2, 0x200

    .line 56
    .line 57
    iput v2, v1, Lbhyx;->e:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast p0, Lbhyx;

    .line 71
    .line 72
    iget v1, p0, Lbhyx;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, p0, Lbhyx;->b:I

    .line 77
    .line 78
    iput v2, p0, Lbhyx;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Lbhyx;

    .line 88
    .line 89
    return-object p0
.end method
