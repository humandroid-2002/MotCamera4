.class public final enum Laewt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laewt;

.field public static final enum b:Laewt;

.field private static final synthetic d:[Laewt;


# instance fields
.field public final c:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laewt;

    .line 2
    .line 3
    new-instance v1, Lazmj;

    .line 4
    .line 5
    const-string v2, "FirstStart"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "FIRST_START"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Laewt;-><init>(Ljava/lang/String;ILazmj;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laewt;->a:Laewt;

    .line 17
    .line 18
    new-instance v1, Laewt;

    .line 19
    .line 20
    new-instance v2, Lazmj;

    .line 21
    .line 22
    const-string v4, "RegularStart"

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "REGULAR"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v4, v5, v2}, Laewt;-><init>(Ljava/lang/String;ILazmj;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laewt;->b:Laewt;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Laewt;

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    sput-object v2, Laewt;->d:[Laewt;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILazmj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laewt;->c:Lazmj;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laewt;
    .locals 1

    .line 1
    sget-object v0, Laewt;->d:[Laewt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laewt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laewt;

    .line 8
    .line 9
    return-object v0
.end method
