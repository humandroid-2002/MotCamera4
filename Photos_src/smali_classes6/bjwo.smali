.class public final enum Lbjwo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbjwo;

.field public static final enum b:Lbjwo;

.field public static final enum c:Lbjwo;

.field public static final enum d:Lbjwo;

.field public static final enum e:Lbjwo;

.field private static final synthetic g:[Lbjwo;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lbjwo;

    .line 2
    .line 3
    const-string v1, "HALF_SHEET_ERROR_CHIP_WITH_GSTATIC_AND_TWO_BUTTONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbjwo;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjwo;->a:Lbjwo;

    .line 11
    .line 12
    new-instance v1, Lbjwo;

    .line 13
    .line 14
    const-string v4, "HALF_SHEET_WITH_IMAGE_WITH_TWO_OVERLAY_TEXT_BULLETS_AND_TWO_BUTTONS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lbjwo;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbjwo;->b:Lbjwo;

    .line 21
    .line 22
    new-instance v4, Lbjwo;

    .line 23
    .line 24
    const-string v6, "HALF_SHEET_WITH_IMAGE_AND_TWO_BUTTONS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lbjwo;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbjwo;->c:Lbjwo;

    .line 31
    .line 32
    new-instance v6, Lbjwo;

    .line 33
    .line 34
    const-string v8, "HALF_SHEET_VERTICAL_STACK"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lbjwo;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lbjwo;->d:Lbjwo;

    .line 41
    .line 42
    new-instance v8, Lbjwo;

    .line 43
    .line 44
    const-string v10, "UITEMPLATETYPE_NOT_SET"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v2}, Lbjwo;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lbjwo;->e:Lbjwo;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lbjwo;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lbjwo;->g:[Lbjwo;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbjwo;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbjwo;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbjwo;->d:Lbjwo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lbjwo;->c:Lbjwo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lbjwo;->b:Lbjwo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lbjwo;->a:Lbjwo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lbjwo;->e:Lbjwo;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Lbjwo;
    .locals 1

    .line 1
    sget-object v0, Lbjwo;->g:[Lbjwo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbjwo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbjwo;

    .line 8
    .line 9
    return-object v0
.end method
