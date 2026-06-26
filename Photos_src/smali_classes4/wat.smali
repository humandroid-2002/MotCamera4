.class public final enum Lwat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwat;

.field public static final enum b:Lwat;

.field public static final enum c:Lwat;

.field public static final enum d:Lwat;

.field public static final enum e:Lwat;

.field private static final synthetic g:[Lwat;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lwat;

    .line 2
    .line 3
    const-string v1, "RESIDENCE_LOCATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lwat;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwat;->a:Lwat;

    .line 11
    .line 12
    new-instance v1, Lwat;

    .line 13
    .line 14
    const-string v4, "RESIDENCE_LOCATION_START_DATE"

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lwat;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwat;->b:Lwat;

    .line 21
    .line 22
    new-instance v4, Lwat;

    .line 23
    .line 24
    const-string v6, "PREVIOUS_RESIDENCE_LOCATION"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lwat;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lwat;->c:Lwat;

    .line 32
    .line 33
    new-instance v6, Lwat;

    .line 34
    .line 35
    const-string v9, "WEDDING_DATE"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v6, v9, v10, v7}, Lwat;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lwat;->d:Lwat;

    .line 42
    .line 43
    new-instance v9, Lwat;

    .line 44
    .line 45
    const-string v11, "GRADUATION_DATE"

    .line 46
    .line 47
    invoke-direct {v9, v11, v8, v10}, Lwat;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lwat;->e:Lwat;

    .line 51
    .line 52
    new-array v5, v5, [Lwat;

    .line 53
    .line 54
    aput-object v0, v5, v2

    .line 55
    .line 56
    aput-object v1, v5, v3

    .line 57
    .line 58
    aput-object v4, v5, v7

    .line 59
    .line 60
    aput-object v6, v5, v10

    .line 61
    .line 62
    aput-object v9, v5, v8

    .line 63
    .line 64
    sput-object v5, Lwat;->g:[Lwat;

    .line 65
    .line 66
    invoke-static {v5}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwat;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lwat;
    .locals 1

    .line 1
    sget-object v0, Lwat;->g:[Lwat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwat;

    .line 8
    .line 9
    return-object v0
.end method
