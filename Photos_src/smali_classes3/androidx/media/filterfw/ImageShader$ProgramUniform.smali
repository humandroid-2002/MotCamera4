.class final Landroidx/media/filterfw/ImageShader$ProgramUniform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mLocation:I

.field private mName:Ljava/lang/String;

.field private mSize:I

.field private mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const v3, 0x8b87

    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {p1, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 12
    .line 13
    .line 14
    new-array v7, v1, [I

    .line 15
    .line 16
    new-array v5, v1, [I

    .line 17
    .line 18
    aget v2, v2, v11

    .line 19
    .line 20
    new-array v9, v2, [B

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move v0, p1

    .line 29
    move v1, p2

    .line 30
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Landroidx/media/filterfw/ImageShader;->-$$Nest$smstrlen([B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mLocation:I

    .line 49
    .line 50
    aget v0, v7, v11

    .line 51
    .line 52
    iput v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mType:I

    .line 53
    .line 54
    aget v0, v5, v11

    .line 55
    .line 56
    iput v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mSize:I

    .line 57
    .line 58
    const-string v0, "Initializing uniform"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mType:I

    .line 2
    .line 3
    return v0
.end method
