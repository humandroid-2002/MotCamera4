.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laas;

.field public static final b:J

.field public static final c:Lacj;

.field public static final d:Ladd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laas;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Laas;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjc;->a:Laas;

    .line 9
    .line 10
    new-instance v0, Lbbs;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbbs;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lbbs;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ladd;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ladd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbjc;->d:Ladd;

    .line 30
    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v3, v0

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long v0, v1, v0

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    or-long/2addr v0, v3

    .line 55
    sput-wide v0, Lbjc;->b:J

    .line 56
    .line 57
    new-instance v2, Lacj;

    .line 58
    .line 59
    new-instance v3, Lcol;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lcol;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {v2, v3, v0}, Lacj;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lbjc;->c:Lacj;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcdz;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcdz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcol;

    .line 6
    .line 7
    iget-wide v0, p0, Lcol;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final b(Lclq;Lbphe;Lkotlin/jvm/functions/Function1;)Lclq;
    .locals 3

    .line 1
    new-instance v0, Lbca;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lbca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
