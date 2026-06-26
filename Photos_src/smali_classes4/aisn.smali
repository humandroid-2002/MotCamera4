.class public final enum Laisn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laisn;

.field public static final enum b:Laisn;

.field private static final synthetic d:[Laisn;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laisn;

    .line 2
    .line 3
    const v1, 0x7f141516

    .line 4
    .line 5
    .line 6
    const-string v2, "ADD_TO"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Laisn;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laisn;->a:Laisn;

    .line 13
    .line 14
    new-instance v1, Laisn;

    .line 15
    .line 16
    const v2, 0x7f14152e

    .line 17
    .line 18
    .line 19
    const-string v4, "MOVE_TO"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Laisn;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laisn;->b:Laisn;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Laisn;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Laisn;->d:[Laisn;

    .line 35
    .line 36
    invoke-static {v2}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laisn;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laisn;
    .locals 1

    .line 1
    sget-object v0, Laisn;->d:[Laisn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laisn;

    .line 8
    .line 9
    return-object v0
.end method
