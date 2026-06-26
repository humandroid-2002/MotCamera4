.class public final enum Labhb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labhb;

.field public static final enum b:Labhb;

.field public static final enum c:Labhb;

.field public static final enum d:Labhb;

.field private static final synthetic f:[Labhb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labhb;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Labhb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labhb;->a:Labhb;

    .line 10
    .line 11
    new-instance v1, Labhb;

    .line 12
    .line 13
    const-string v3, "SAVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x3c

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Labhb;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Labhb;->b:Labhb;

    .line 22
    .line 23
    new-instance v3, Labhb;

    .line 24
    .line 25
    const-string v6, "SAVING"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Labhb;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Labhb;->c:Labhb;

    .line 32
    .line 33
    new-instance v5, Labhb;

    .line 34
    .line 35
    const/16 v6, 0x1e

    .line 36
    .line 37
    const-string v8, "SAVED"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v6}, Labhb;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Labhb;->d:Labhb;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    new-array v6, v6, [Labhb;

    .line 47
    .line 48
    aput-object v0, v6, v2

    .line 49
    .line 50
    aput-object v1, v6, v4

    .line 51
    .line 52
    aput-object v3, v6, v7

    .line 53
    .line 54
    aput-object v5, v6, v9

    .line 55
    .line 56
    sput-object v6, Labhb;->f:[Labhb;

    .line 57
    .line 58
    invoke-static {v6}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Labhb;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Labhb;
    .locals 1

    .line 1
    sget-object v0, Labhb;->f:[Labhb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labhb;

    .line 8
    .line 9
    return-object v0
.end method
