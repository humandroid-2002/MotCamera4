.class public final enum Lbhxw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbhxw;

.field public static final enum b:Lbhxw;

.field public static final enum c:Lbhxw;

.field public static final enum d:Lbhxw;

.field private static final synthetic f:[Lbhxw;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbhxw;

    .line 2
    .line 3
    const-string v1, "GAINMAP_STATE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbhxw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbhxw;->a:Lbhxw;

    .line 10
    .line 11
    new-instance v1, Lbhxw;

    .line 12
    .line 13
    const-string v3, "GAINMAP_ABSENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbhxw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbhxw;->b:Lbhxw;

    .line 20
    .line 21
    new-instance v3, Lbhxw;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const-string v6, "GAINMAP_PRESENT_KEEP_ORIGINAL_NO_METADATA_CHANGES"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lbhxw;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbhxw;->c:Lbhxw;

    .line 31
    .line 32
    new-instance v5, Lbhxw;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    const-string v8, "GAINMAP_PRESENT_GAINMAP_EDITED"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v5, v8, v9, v6}, Lbhxw;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lbhxw;->d:Lbhxw;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v6, v6, [Lbhxw;

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    aput-object v1, v6, v4

    .line 49
    .line 50
    aput-object v3, v6, v7

    .line 51
    .line 52
    aput-object v5, v6, v9

    .line 53
    .line 54
    sput-object v6, Lbhxw;->f:[Lbhxw;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhxw;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbhxw;
    .locals 1

    .line 1
    sget-object v0, Lbhxw;->f:[Lbhxw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbhxw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbhxw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbhxw;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbhxw;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
