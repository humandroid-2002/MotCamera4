.class public final Lajbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lajbm;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lajbm;->b()Lbdwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdwy;->c()Lajbm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lajbm;->a:Lajbm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajbm;->b:I

    return-void
.end method

.method public static b()Lbdwy;
    .locals 2

    .line 1
    new-instance v0, Lbdwy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdwy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbdwy;->a:I

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajbm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajbm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lajbm;

    .line 11
    .line 12
    iget v1, p0, Lajbm;->b:I

    .line 13
    .line 14
    iget p1, p1, Lajbm;->b:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lajbm;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->cM(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lajbm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "STANDARD_LIGHT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "STANDARD"

    .line 16
    .line 17
    :goto_0
    const-string v1, "StickyHeaderConfig{headerType="

    .line 18
    .line 19
    const-string v2, "}"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
