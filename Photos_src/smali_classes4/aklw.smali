.class public final enum Laklw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laklw;

.field public static final enum b:Laklw;

.field private static final synthetic f:[Laklw;


# instance fields
.field final c:I

.field public final d:Ljava/lang/String;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laklw;

    .line 2
    .line 3
    const v3, 0x7f080adf

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x46

    .line 7
    .line 8
    const-string v1, "SOFT_COVER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, "photobook_softcover_overlay_"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laklw;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laklw;->a:Laklw;

    .line 17
    .line 18
    new-instance v1, Laklw;

    .line 19
    .line 20
    const v4, 0x7f08029b

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x5a

    .line 24
    .line 25
    const-string v2, "HARD_COVER"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v5, "photobook_hardcover_overlay_"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Laklw;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laklw;->b:Laklw;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Laklw;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sput-object v2, Laklw;->f:[Laklw;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laklw;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Laklw;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Laklw;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laklw;
    .locals 1

    .line 1
    sget-object v0, Laklw;->f:[Laklw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laklw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laklw;

    .line 8
    .line 9
    return-object v0
.end method
