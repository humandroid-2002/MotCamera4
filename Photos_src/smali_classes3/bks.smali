.class public final synthetic Lbks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcsb;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lcdz;

.field public final synthetic e:Lcdz;

.field public final synthetic f:Lcdz;

.field public final synthetic g:Lcdz;


# direct methods
.method public synthetic constructor <init>(Lcsb;FJLcdz;Lcdz;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbks;->a:Lcsb;

    .line 5
    .line 6
    iput p2, p0, Lbks;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lbks;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbks;->d:Lcdz;

    .line 11
    .line 12
    iput-object p6, p0, Lbks;->e:Lcdz;

    .line 13
    .line 14
    iput-object p7, p0, Lbks;->f:Lcdz;

    .line 15
    .line 16
    iput-object p8, p0, Lbks;->g:Lcdz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p0, Lbks;->a:Lcsb;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcrx;

    .line 5
    .line 6
    const/high16 v2, 0x43b40000    # 360.0f

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lbkt;->a(Lcrx;FFJLcsb;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbks;->d:Lcdz;

    .line 15
    .line 16
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object v1, p0, Lbks;->e:Lcdz;

    .line 28
    .line 29
    invoke-static {v1}, Lb;->bm(Lcdz;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lbks;->f:Lcdz;

    .line 34
    .line 35
    invoke-static {v2}, Lb;->bm(Lcdz;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    const/high16 v3, 0x43580000    # 216.0f

    .line 41
    .line 42
    mul-float/2addr p1, v3

    .line 43
    const/high16 v3, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr p1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    add-float/2addr p1, v3

    .line 53
    iget-object v3, p0, Lbks;->g:Lcdz;

    .line 54
    .line 55
    invoke-static {v3}, Lb;->bm(Lcdz;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr p1, v3

    .line 60
    invoke-static {v2}, Lb;->bm(Lcdz;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, p1

    .line 65
    iget p1, v5, Lcsb;->c:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v3}, Lb;->bp(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget p1, p0, Lbks;->b:F

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    div-float/2addr p1, v3

    .line 81
    const v3, 0x42652ee1

    .line 82
    .line 83
    .line 84
    mul-float/2addr p1, v3

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p1, v3

    .line 88
    :goto_0
    iget-wide v3, p0, Lbks;->c:J

    .line 89
    .line 90
    add-float/2addr v2, p1

    .line 91
    const p1, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    move v1, v2

    .line 99
    move v2, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lbkt;->a(Lcrx;FFJLcsb;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1
.end method
