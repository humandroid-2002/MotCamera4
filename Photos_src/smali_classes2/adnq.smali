.class public final enum Ladnq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladnq;

.field public static final enum b:Ladnq;

.field private static final synthetic d:[Ladnq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ladnq;

    .line 2
    .line 3
    const-string v1, "INDETERMINATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ladnq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladnq;->a:Ladnq;

    .line 11
    .line 12
    new-instance v1, Ladnq;

    .line 13
    .line 14
    const-string v4, "DETERMINATE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Ladnq;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ladnq;->b:Ladnq;

    .line 21
    .line 22
    new-array v4, v5, [Ladnq;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Ladnq;->d:[Ladnq;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ladnq;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ladnq;
    .locals 2

    .line 1
    sget-object v0, Ladnq;->b:Ladnq;

    .line 2
    .line 3
    iget v1, v0, Ladnq;->c:I

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object p0, Ladnq;->a:Ladnq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static values()[Ladnq;
    .locals 1

    .line 1
    sget-object v0, Ladnq;->d:[Ladnq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ladnq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladnq;

    .line 8
    .line 9
    return-object v0
.end method
