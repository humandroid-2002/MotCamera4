.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-int/2addr v4, v2

    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v3, v2, [C

    .line 43
    .line 44
    :goto_1
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    aput-char v0, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v0, ""

    .line 58
    .line 59
    :goto_2
    sput-object v0, Lbbq;->a:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Ldoj;Ldus;Ldqj;Ljava/lang/String;I)J
    .locals 10

    .line 1
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-static {v0, v0, v1}, Lduq;->k(III)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v7, Ldmv;

    .line 11
    .line 12
    new-instance v0, Ldth;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v2, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v1, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Ldth;-><init>(Ljava/lang/String;Ldoj;Ljava/util/List;Ljava/util/List;Ldqj;Ldus;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v7

    .line 23
    const/4 v7, 0x1

    .line 24
    move v6, p4

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v4 .. v9}, Ldmv;-><init>(Ldth;IIJ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v4, Ldmv;->a:Ldth;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldth;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lum;->h(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v4}, Ldmv;->b()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lum;->h(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p2, p0

    .line 48
    int-to-long p0, p1

    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    shl-long/2addr p2, p4

    .line 52
    const-wide v0, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, v0

    .line 58
    or-long/2addr p0, p2

    .line 59
    return-wide p0
.end method

.method public static synthetic b(Ldoj;Ldus;Ldqj;)J
    .locals 2

    .line 1
    sget-object v0, Lbbq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lbbq;->a(Ldoj;Ldus;Ldqj;Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
