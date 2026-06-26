.class public final Lzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacj;

.field public static final b:Lti;

.field public static final c:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladx;->a:Lcon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzt;->a:Lacj;

    .line 12
    .line 13
    new-instance v0, Ltk;

    .line 14
    .line 15
    invoke-direct {v0}, Ltk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzt;->c:Ltk;

    .line 19
    .line 20
    new-instance v0, Lti;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lti;-><init>([B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lzt;->b:Lti;

    .line 27
    .line 28
    new-instance v0, Lxd;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxd;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lbphu;Lcas;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x71bea736

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-virtual {p1, v1, v0}, Lcas;->ae(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lyq;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lyq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7af4a235

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, p1, v1}, Lut;->m(Lbpht;Lcas;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcas;->H()V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1}, Lcas;->ai()Lccp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lbly;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v2}, Lbly;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lccp;->d:Lbphs;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final b(Lclq;Lbpht;Lcas;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x30

    .line 2
    .line 3
    or-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    const v2, 0x2686f612

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v2}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x20

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    :cond_1
    and-int/lit8 v0, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr v1, v2

    .line 37
    invoke-virtual {p2, v0, v1}, Lcas;->ae(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lclq;->g:Lcln;

    .line 44
    .line 45
    new-instance v0, Lcmj;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lcmj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x74285a2c

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p2}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p2, v1}, Lzt;->a(Lbphu;Lcas;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p2}, Lcas;->H()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    new-instance v0, Lbpl;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p3, v2}, Lbpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 77
    .line 78
    :cond_4
    return-void
.end method
