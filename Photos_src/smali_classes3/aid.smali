.class public final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldws;


# instance fields
.field private final a:Lbphe;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Laic;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laic;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laid;->a:Lbphe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldvc;JLdve;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Laid;->a:Lbphe;

    .line 6
    .line 7
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldvb;

    .line 12
    .line 13
    iget-wide v2, v2, Ldvb;->a:J

    .line 14
    .line 15
    sget-object v4, Ldve;->a:Ldve;

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/16 v6, 0x20

    .line 25
    .line 26
    shr-long v7, v2, v6

    .line 27
    .line 28
    shr-long v9, p2, v6

    .line 29
    .line 30
    shr-long v11, p5, v6

    .line 31
    .line 32
    iget v13, v0, Ldvc;->b:I

    .line 33
    .line 34
    iget v0, v0, Ldvc;->c:I

    .line 35
    .line 36
    const-wide v14, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v14

    .line 42
    move-wide/from16 v16, v14

    .line 43
    .line 44
    and-long v14, p5, v16

    .line 45
    .line 46
    move/from16 p4, v6

    .line 47
    .line 48
    and-long v5, p2, v16

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    add-int/2addr v13, v7

    .line 52
    long-to-int v2, v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    long-to-int v2, v14

    .line 55
    long-to-int v3, v5

    .line 56
    long-to-int v5, v11

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v0, v2, v3, v6}, Lf;->ab(IIIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    long-to-int v0, v9

    .line 64
    invoke-static {v13, v5, v0, v4}, Lf;->ab(IIIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    shl-long v4, v4, p4

    .line 70
    .line 71
    and-long v2, v2, v16

    .line 72
    .line 73
    or-long/2addr v2, v4

    .line 74
    return-wide v2
.end method
