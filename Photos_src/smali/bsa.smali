.class public final Lbsa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;

.field private static final b:Lbsc;

.field private static final c:Lbsc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbnz;->f:Lbnz;

    .line 2
    .line 3
    sget-object v1, Lcec;->a:Lcec;

    .line 4
    .line 5
    new-instance v2, Lcbl;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcbl;-><init>(Lcdt;Lbphe;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbsa;->a:Lccn;

    .line 11
    .line 12
    new-instance v0, Lbsc;

    .line 13
    .line 14
    sget-wide v1, Lcpl;->a:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lbsc;-><init>(ZFJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbsa;->b:Lbsc;

    .line 23
    .line 24
    new-instance v0, Lbsc;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, Lbsc;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbsa;->c:Lbsc;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(ZFJI)Lagy;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lcpl;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    and-int/2addr p4, v0

    .line 16
    or-int/2addr p0, p4

    .line 17
    invoke-static {p1, v1}, Lduw;->b(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    sget-wide v1, Lcpl;->a:J

    .line 24
    .line 25
    invoke-static {p2, p3, v1, v2}, Lb;->bq(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbsa;->b:Lbsc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lbsa;->c:Lbsc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    if-eq v0, p0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_4
    new-instance p0, Lbsc;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2, p3}, Lbsc;-><init>(ZFJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
