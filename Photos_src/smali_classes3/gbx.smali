.class final Lgbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljsr;

.field public k:Lkna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgbx;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgbx;->b:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgbx;->c:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbewg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbewg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ligz;

    .line 4
    .line 5
    iget-object v1, v0, Ligz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lkna;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ligz;->A()Lkna;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lkna;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbewg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ligz;

    .line 24
    .line 25
    iget-object v0, p0, Ligz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Lkna;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ligz;->A()Lkna;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Lkna;->a:I

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
