.class public final enum Laaxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaxy;

.field public static final enum b:Laaxy;

.field private static final synthetic e:[Laaxy;


# instance fields
.field public final c:I

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laaxy;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 5
    .line 6
    const-string v1, "VIDEO_TRACK_RENDERER"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Laaxy;-><init>(Ljava/lang/String;IID)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laaxy;->a:Laaxy;

    .line 13
    .line 14
    new-instance v1, Laaxy;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const-string v2, "TRANSFORMER_RENDERER"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Laaxy;-><init>(Ljava/lang/String;IID)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laaxy;->b:Laaxy;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Laaxy;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    sput-object v2, Laaxy;->e:[Laaxy;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laaxy;->c:I

    .line 5
    .line 6
    iput-wide p4, p0, Laaxy;->d:D

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laaxy;
    .locals 1

    .line 1
    sget-object v0, Laaxy;->e:[Laaxy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laaxy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laaxy;

    .line 8
    .line 9
    return-object v0
.end method
