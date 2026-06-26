.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lelo;

.field public static final g:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2aaa7e

    .line 11
    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    .line 22
    .line 23
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 34
    .line 35
    .line 36
    const v2, 0x3f51eb85    # 0.82f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Laiug;->a:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    const-wide/16 v0, 0x13b

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sput-object v0, Laiug;->b:Lj$/time/Duration;

    .line 63
    .line 64
    const-wide/16 v0, 0x366

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sput-object v0, Laiug;->c:Lj$/time/Duration;

    .line 74
    .line 75
    const-wide/16 v0, 0xd7

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sput-object v0, Laiug;->d:Lj$/time/Duration;

    .line 85
    .line 86
    const-wide/16 v0, 0x64

    .line 87
    .line 88
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sput-object v0, Laiug;->e:Lj$/time/Duration;

    .line 96
    .line 97
    new-instance v0, Lelo;

    .line 98
    .line 99
    invoke-direct {v0}, Lelo;-><init>()V

    .line 100
    .line 101
    .line 102
    const v1, 0x3e99999a    # 0.3f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lelo;->b(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lelo;->c(F)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Laiug;->f:Lelo;

    .line 114
    .line 115
    new-instance v0, Lelo;

    .line 116
    .line 117
    invoke-direct {v0}, Lelo;-><init>()V

    .line 118
    .line 119
    .line 120
    const v1, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lelo;->b(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x43200000    # 160.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lelo;->c(F)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Laiug;->g:Lelo;

    .line 132
    .line 133
    return-void
.end method
