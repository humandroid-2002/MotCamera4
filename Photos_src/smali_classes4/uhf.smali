.class public final Luhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;


# instance fields
.field public final a:Ljava/lang/Enum;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p2, p0, Luhf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhf;->a:Ljava/lang/Enum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Luhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b14f2

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x7f0b0ef7

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0b0ef9

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget v0, p0, Luhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lalza;->z()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {}, Lalza;->z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-static {}, Lalza;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
