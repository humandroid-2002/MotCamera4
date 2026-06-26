.class public abstract Lbjzb;
.super Lbjyj;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:L_2541;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjzb;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lbkci;->b:Z

    .line 14
    .line 15
    sput-boolean v0, Lbjzb;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjyj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(ILbjyr;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbjzb;->H(Lbjyr;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(Lbjyr;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjyr;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static I(II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method static J(ILbkbc;Lbkbr;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p0

    .line 6
    check-cast p1, Lbjxz;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbjxz;->I(Lbkbr;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static K(II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static L(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbjzb;->ab(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(ILbkaq;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbjzb;->N(Lbkaq;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(Lbkaq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkaq;->b:Lbjyr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkaq;->b:Lbjyr;

    .line 6
    .line 7
    check-cast p0, Lbjyp;

    .line 8
    .line 9
    iget-object p0, p0, Lbjyp;->a:[B

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbkaq;->a:Lbkbc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lbkaq;->a:Lbkbc;

    .line 18
    .line 19
    invoke-interface {p0}, Lbkbc;->O()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static O(Lbkbc;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lbkbc;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method static P(Lbkbc;Lbkbr;)I
    .locals 0

    .line 1
    check-cast p0, Lbjxz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjxz;->I(Lbkbr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static Q(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static R(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbjzb;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static S(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->ac(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static T(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbjzb;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static U(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbjzb;->ad(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lbjzb;->ab(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static V(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbjzb;->W(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static W(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbkck;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lbkcj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lbkai;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static X(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Y(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbjzb;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static aa(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lbjzb;->ab(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static ab(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static ac(I)I
    .locals 1

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static ad(J)J
    .locals 3

    .line 1
    add-long v0, p0, p0

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p0, v2

    .line 6
    xor-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static ae([B)Lbjzb;
    .locals 3

    .line 1
    new-instance v0, Lbjyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbjyz;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ap(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static aq(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static ar(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static as(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static at(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static au(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static av(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(IJ)V
.end method

.method public abstract E(J)V
.end method

.method public abstract F([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjzb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method final ag(Ljava/lang/String;Lbkcj;)V
    .locals 6

    .line 1
    sget-object v0, Lbjzb;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lbkai;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lbjzb;->C(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lbjzb;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    new-instance p2, Lbjza;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lbjza;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final ah(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbjzb;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjzb;->r(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjzb;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ak(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbjzb;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lbjzb;->ac(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjzb;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final am(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbjzb;->ac(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbjzb;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final an(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbjzb;->ad(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbjzb;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ao(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbjzb;->ad(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbjzb;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract i()V
.end method

.method public abstract j(B)V
.end method

.method public abstract l(IZ)V
.end method

.method public abstract m(ILbjyr;)V
.end method

.method public abstract n(Lbjyr;)V
.end method

.method public abstract o(II)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(IJ)V
.end method

.method public abstract r(J)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(ILbkbc;Lbkbr;)V
.end method

.method public abstract v(Lbkbc;)V
.end method

.method public abstract w(ILbkbc;)V
.end method

.method public abstract x(ILbjyr;)V
.end method

.method public abstract y(ILjava/lang/String;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
