.class public final Lacip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lboxm;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "JpegParserV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lboxm;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lboxm;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacip;->b:Lboxm;

    .line 16
    .line 17
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lacip;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lacip;->b:Lboxm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lboxm;->o()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lboxm;->o()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Laert;->bl(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xd9

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_4
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacip;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lacip;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lacip;->b:Lboxm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lboxm;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0xffd8

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lacip;->d:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lacip;->c:Z

    .line 26
    .line 27
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacip;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xda

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lacip;->b([I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lacip;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_0
    if-ltz v0, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lacip;->b:Lboxm;

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    invoke-virtual {v2, v3, v4}, Lboxm;->p(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lacip;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method public final b([I)I
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lacip;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Lacip;->a:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lacip;->b:Lboxm;

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    invoke-virtual {v2, v3, v4}, Lboxm;->p(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lacip;->a:I

    .line 29
    .line 30
    :cond_3
    :goto_1
    iget-object v2, p0, Lacip;->b:Lboxm;

    .line 31
    .line 32
    invoke-virtual {v2}, Lboxm;->o()S

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v1, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    const/16 v4, 0xff

    .line 40
    .line 41
    if-eq v3, v4, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    invoke-virtual {v2}, Lboxm;->o()S

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Laert;->bl(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v4, v6, :cond_6

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lboxm;->m()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :pswitch_0
    move v4, v0

    .line 69
    :goto_2
    iput v4, p0, Lacip;->a:I

    .line 70
    .line 71
    array-length v4, p1

    .line 72
    move v6, v0

    .line 73
    :goto_3
    if-ge v6, v4, :cond_9

    .line 74
    .line 75
    aget v7, p1, v6

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    if-ne v3, v7, :cond_7

    .line 80
    .line 81
    return v7

    .line 82
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    throw v5

    .line 86
    :cond_9
    const/16 v4, 0xda

    .line 87
    .line 88
    if-ne v3, v4, :cond_a

    .line 89
    .line 90
    invoke-direct {p0}, Lacip;->c()Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_a
    iget v3, p0, Lacip;->a:I

    .line 95
    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    int-to-long v3, v3

    .line 99
    invoke-virtual {v2, v3, v4}, Lboxm;->p(J)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_b
    throw v5

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
