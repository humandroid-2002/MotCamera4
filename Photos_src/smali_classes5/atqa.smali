.class final enum Latqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latqa;

.field public static final enum b:Latqa;

.field private static final synthetic d:[Latqa;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Latqa;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "IN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Latqa;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latqa;->a:Latqa;

    .line 12
    .line 13
    new-instance v1, Latqa;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "OUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Latqa;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Latqa;->b:Latqa;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Latqa;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    aput-object v1, v2, v5

    .line 30
    .line 31
    sput-object v2, Latqa;->d:[Latqa;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Latqa;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Latqa;
    .locals 1

    .line 1
    sget-object v0, Latqa;->d:[Latqa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Latqa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latqa;

    .line 8
    .line 9
    return-object v0
.end method
