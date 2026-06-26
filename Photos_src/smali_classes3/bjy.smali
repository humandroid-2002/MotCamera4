.class public final Lbjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larf;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Larf;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjy;->a:Lare;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Larf;

    .line 14
    .line 15
    iget v1, v0, Larf;->a:F

    .line 16
    .line 17
    iget v0, v0, Larf;->b:F

    .line 18
    .line 19
    new-instance v3, Larf;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v2, v0}, Larf;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
