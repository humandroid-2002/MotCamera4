.class public final Lbpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leoa;

.field public static final b:Leoa;

.field public static final c:Leoa;

.field public static final d:[F

.field public static final e:[F

.field public static f:Leoo;

.field public static g:Leoo;

.field public static h:Leoo;

.field public static i:Leoo;

.field public static j:Leoo;

.field public static k:Leoo;

.field public static l:Leoo;

.field public static m:Leoo;

.field public static n:Leoo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leoa;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2}, Leoa;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbpx;->a:Leoa;

    .line 11
    .line 12
    new-instance v0, Leoa;

    .line 13
    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Leoa;-><init>(FI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbpx;->b:Leoa;

    .line 21
    .line 22
    new-instance v0, Leoa;

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Leoa;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbpx;->c:Leoa;

    .line 30
    .line 31
    invoke-static {}, Lcpx;->f()[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcpx;->d([FF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbpx;->d:[F

    .line 41
    .line 42
    invoke-static {}, Lcpx;->f()[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcpx;->d([FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbpx;->e:[F

    .line 52
    .line 53
    invoke-static {}, Lcpx;->f()[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcpx;->d([FF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
