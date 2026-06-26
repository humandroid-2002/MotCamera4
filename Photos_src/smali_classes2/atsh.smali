.class public final enum Latsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latsh;

.field public static final enum b:Latsh;

.field public static final enum c:Latsh;

.field private static final synthetic e:[Latsh;


# instance fields
.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Latsh;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "FULL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Latsh;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latsh;->a:Latsh;

    .line 12
    .line 13
    new-instance v1, Latsh;

    .line 14
    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const-string v4, "DUCKING"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Latsh;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Latsh;->b:Latsh;

    .line 25
    .line 26
    new-instance v2, Latsh;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v6, "MUTE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Latsh;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Latsh;->c:Latsh;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Latsh;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Latsh;->e:[Latsh;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latsh;->d:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)Latsh;
    .locals 6

    .line 1
    float-to-double v2, p0

    .line 2
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lbgbe;->c(DDD)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Latsh;->b:Latsh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lbgbe;->c(DDD)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Latsh;->c:Latsh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Latsh;->a:Latsh;

    .line 38
    .line 39
    return-object p0
.end method

.method public static b(I)Latsh;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Latsh;->c:Latsh;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Latsh;->a:Latsh;

    .line 15
    .line 16
    return-object p0
.end method

.method public static values()[Latsh;
    .locals 1

    .line 1
    sget-object v0, Latsh;->e:[Latsh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latsh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latsh;

    .line 8
    .line 9
    return-object v0
.end method
