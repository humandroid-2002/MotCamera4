.class public final Laulg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public final c:[F

.field public final d:[F

.field public e:Lbdtj;

.field public f:I

.field public g:I

.field public h:Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGrid;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lj$/util/OptionalInt;

.field public n:Lbhwa;

.field public o:Lbhwa;

.field public p:Laduo;

.field public q:Lbmql;

.field public r:Lbmql;

.field public s:Lbmql;

.field public t:Lbmql;

.field public u:Lbmql;

.field public v:Lbmql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoShader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lb;->s([F)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laulg;->a:Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lb;->s([F)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laulg;->b:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

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
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Laulg;->c:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Laulg;->d:[F

    .line 13
    .line 14
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Laulg;->m:Lj$/util/OptionalInt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laulg;->t:Lbmql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laulg;->u:Lbmql;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laulg;->v:Lbmql;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
