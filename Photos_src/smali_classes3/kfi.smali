.class public final enum Lkfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkfi;

.field public static final enum b:Lkfi;

.field public static final enum c:Lkfi;

.field private static final synthetic d:[Lkfi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkfi;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkfi;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkfi;->a:Lkfi;

    .line 10
    .line 11
    new-instance v1, Lkfi;

    .line 12
    .line 13
    const-string v3, "ORIGIN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lkfi;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkfi;->b:Lkfi;

    .line 20
    .line 21
    new-instance v3, Lkfi;

    .line 22
    .line 23
    const-string v5, "DESTINATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lkfi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkfi;->c:Lkfi;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lkfi;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lkfi;->d:[Lkfi;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lkfi;
    .locals 1

    .line 1
    sget-object v0, Lkfi;->d:[Lkfi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkfi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkfi;

    .line 8
    .line 9
    return-object v0
.end method
