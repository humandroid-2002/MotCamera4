.class public final enum Lbkey;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbkey;

.field public static final enum b:Lbkey;

.field public static final enum c:Lbkey;

.field public static final enum d:Lbkey;

.field private static final synthetic e:[Lbkey;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbkey;

    .line 2
    .line 3
    const-string v1, "NO_URI_TRIGGERED_BACKUP_JOB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbkey;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbkey;->a:Lbkey;

    .line 10
    .line 11
    new-instance v1, Lbkey;

    .line 12
    .line 13
    const-string v3, "URI_TRIGGERED_SYNC_AND_BACKUP_JOB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lbkey;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbkey;->b:Lbkey;

    .line 21
    .line 22
    new-instance v3, Lbkey;

    .line 23
    .line 24
    const-string v6, "URI_TRIGGERED_JOB_WITH_CMP_EXEMPTION"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lbkey;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbkey;->c:Lbkey;

    .line 31
    .line 32
    new-instance v6, Lbkey;

    .line 33
    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lbkey;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lbkey;->d:Lbkey;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lbkey;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lbkey;->e:[Lbkey;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbkey;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbkey;
    .locals 1

    .line 1
    sget-object v0, Lbkey;->e:[Lbkey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbkey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbkey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbkey;->d:Lbkey;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbkey;->f:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbkey;->f:I

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
