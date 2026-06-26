.class public final enum Ltgj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltgj;

.field public static final enum b:Ltgj;

.field public static final enum c:Ltgj;

.field public static final d:Lbfel;

.field private static final synthetic f:[Ltgj;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltgj;

    .line 2
    .line 3
    const-string v1, "ALL_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "all_media_count"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltgj;->a:Ltgj;

    .line 12
    .line 13
    new-instance v1, Ltgj;

    .line 14
    .line 15
    const-string v3, "NEAR_DUPES_COLLAPSED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "all_media_count_nd_collapsed"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ltgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltgj;->b:Ltgj;

    .line 24
    .line 25
    new-instance v3, Ltgj;

    .line 26
    .line 27
    const-string v5, "MAIN_GRID_QUERIED_COUNT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "main_grid_queried_count"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ltgj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ltgj;->c:Ltgj;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Ltgj;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Ltgj;->f:[Ltgj;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltgj;->d:Lbfel;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltgj;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltgj;
    .locals 1

    .line 1
    sget-object v0, Ltgj;->f:[Ltgj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltgj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltgj;

    .line 8
    .line 9
    return-object v0
.end method
