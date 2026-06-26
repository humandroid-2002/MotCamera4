.class public final Ldwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldws;


# instance fields
.field private final a:Lcld;

.field private final b:J


# direct methods
.method public constructor <init>(Lcld;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwa;->a:Lcld;

    .line 5
    .line 6
    iput-wide p2, p0, Ldwa;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldvc;JLdve;J)J
    .locals 13

    .line 1
    invoke-virtual {p1}, Ldvc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, Ldvc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    iget-object v4, p0, Ldwa;->a:Lcld;

    .line 12
    .line 13
    const/16 v10, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v10

    .line 16
    const-wide v11, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v11

    .line 22
    or-long v7, v0, v2

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-interface/range {v4 .. v9}, Lcld;->a(JJLdve;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    move-wide/from16 v7, p5

    .line 33
    .line 34
    invoke-interface/range {v4 .. v9}, Lcld;->a(JJLdve;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    shr-long v4, v2, v10

    .line 39
    .line 40
    and-long/2addr v2, v11

    .line 41
    invoke-virtual {p1}, Ldvc;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7, v0, v1}, Ldvb;->b(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-wide v6, p0, Ldwa;->b:J

    .line 50
    .line 51
    long-to-int p1, v6

    .line 52
    int-to-long v6, p1

    .line 53
    long-to-int p1, v2

    .line 54
    neg-int p1, p1

    .line 55
    int-to-long v2, p1

    .line 56
    long-to-int p1, v4

    .line 57
    neg-int p1, p1

    .line 58
    int-to-long v4, p1

    .line 59
    shl-long/2addr v4, v10

    .line 60
    and-long/2addr v2, v11

    .line 61
    or-long/2addr v2, v4

    .line 62
    invoke-static {v0, v1, v2, v3}, Ldvb;->b(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    and-long v2, v6, v11

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ldvb;->b(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method
