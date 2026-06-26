.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciv;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhb;->a:Lciv;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p11, :cond_1

    .line 13
    .line 14
    const/4 p11, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p11, v0

    .line 17
    :goto_0
    xor-int/2addr p11, v0

    .line 18
    or-int/2addr p10, p11

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lbhb;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Lbhb;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lbhb;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p4, p0, Lbhb;->e:J

    .line 29
    .line 30
    iput-wide p6, p0, Lbhb;->f:J

    .line 31
    .line 32
    iput-wide p8, p0, Lbhb;->g:J

    .line 33
    .line 34
    iput-boolean p10, p0, Lbhb;->h:Z

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Either pre or post text must not be empty"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    :cond_5
    :goto_2
    iput v0, p0, Lbhb;->i:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lbhb;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-wide v3, p0, Lbhb;->f:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v3, v0

    .line 20
    iget-wide v5, p0, Lbhb;->e:J

    .line 21
    .line 22
    shr-long v7, v5, v0

    .line 23
    .line 24
    long-to-int v0, v7

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static {v5, v6}, Ldoi;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-le v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lbhb;->b:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :cond_4
    return v1
.end method
