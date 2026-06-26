.class public abstract enum Ladwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladwa;

.field public static final enum b:Ladwa;

.field public static final enum c:Ladwa;

.field private static final synthetic e:[Ladwa;


# instance fields
.field public final d:Ladwf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ladvx;

    .line 2
    .line 3
    invoke-direct {v0}, Ladvx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladwa;->a:Ladwa;

    .line 7
    .line 8
    new-instance v1, Ladvz;

    .line 9
    .line 10
    invoke-direct {v1}, Ladvz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ladwa;->b:Ladwa;

    .line 14
    .line 15
    new-instance v2, Ladvy;

    .line 16
    .line 17
    invoke-direct {v2}, Ladvy;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ladwa;->c:Ladwa;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ladwa;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Ladwa;->e:[Ladwa;

    .line 35
    .line 36
    invoke-static {v3}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILadwf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladwa;->d:Ladwf;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ladwa;
    .locals 1

    .line 1
    sget-object v0, Ladwa;->e:[Ladwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladwa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Ladwg;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;
.end method
