.class public final enum Lrsc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrsc;

.field public static final enum b:Lrsc;

.field private static final synthetic d:[Lrsc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrsc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "INITIAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrsc;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrsc;->a:Lrsc;

    .line 12
    .line 13
    new-instance v1, Lrsc;

    .line 14
    .line 15
    const-string v2, "FULL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lrsc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lrsc;->b:Lrsc;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lrsc;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    sput-object v2, Lrsc;->d:[Lrsc;

    .line 31
    .line 32
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrsc;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrsc;
    .locals 1

    .line 1
    sget-object v0, Lrsc;->d:[Lrsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrsc;

    .line 8
    .line 9
    return-object v0
.end method
