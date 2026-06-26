.class public final Lz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ld;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x18abe7b3

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const v2, -0x5f2c7f2

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "DOUBLE_OPTIONAL"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "DOUBLE_REQUIRED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_2
    sput v3, Lz;->h:I

    .line 55
    .line 56
    invoke-static {}, Lb;->bQ()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lz;->e:[I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    sget v0, Lz;->h:I

    iput v0, p0, Lz;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    sget v0, Lz;->h:I

    iput v0, p0, Lz;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lz;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "+-."

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x39

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x65

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x221e

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lg;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lg;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x200e

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x3030

    .line 31
    .line 32
    if-gt v1, v2, :cond_1

    .line 33
    .line 34
    add-int/lit16 v2, v1, -0x2000

    .line 35
    .line 36
    sget-object v3, Lg;->c:[I

    .line 37
    .line 38
    sget-object v4, Lg;->b:[B

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    aget-byte v2, v4, v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    shr-int v1, v2, v1

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const v2, 0xfd3e

    .line 56
    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const v2, 0xfe46

    .line 61
    .line 62
    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    const v2, 0xfd3f

    .line 66
    .line 67
    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    const v2, 0xfe45

    .line 71
    .line 72
    .line 73
    if-lt v1, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lg;->a:[B

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lg;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "[at pattern index "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] \""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v2, p1, 0x14

    .line 49
    .line 50
    add-int/lit8 v3, p1, 0x13

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " ..."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x7fff

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lz;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4, v0}, Lz;->v(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p2, "Too many numeric values"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private final q(IIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v1, p2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x2b

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v1, p2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v2, v1

    .line 45
    move v1, v0

    .line 46
    move v0, v2

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    const/16 v5, 0x221e

    .line 49
    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-ne v1, p2, :cond_3

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    if-eq v4, v2, :cond_2

    .line 58
    .line 59
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, v0, v1, p1, p2}, Lz;->p(DII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance p3, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Bad syntax for numeric value: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p3

    .line 90
    :cond_4
    :goto_2
    sub-int p3, p2, p1

    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    if-lt v0, v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x39

    .line 97
    .line 98
    if-gt v0, v4, :cond_8

    .line 99
    .line 100
    mul-int/lit8 v3, v3, 0xa

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x30

    .line 103
    .line 104
    add-int/lit16 v4, v2, 0x7fff

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    if-le v3, v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-ne v1, p2, :cond_7

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    neg-int v3, v3

    .line 115
    :cond_6
    const/16 p2, 0xd

    .line 116
    .line 117
    invoke-direct {p0, p2, p1, p3, v3}, Lz;->v(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object p3, p0, Lz;->a:Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    move v1, v0

    .line 130
    move v0, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_3
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-direct {p0, v0, v1, p1, p3}, Lz;->p(DII)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lz;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly;

    .line 12
    .line 13
    iget p1, p1, Ly;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x73

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x53

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x45

    .line 27
    .line 28
    const/16 v3, 0x65

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    add-int/lit8 v0, p1, 0x2

    .line 37
    .line 38
    iget-object v4, p0, Lz;->a:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v5, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x6c

    .line 47
    .line 48
    if-eq v0, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x4c

    .line 51
    .line 52
    if-ne v0, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    :goto_2
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v3, :cond_7

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    return v2

    .line 70
    :cond_7
    :goto_3
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x63

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    const/16 v1, 0x43

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    return v2

    .line 88
    :cond_9
    :goto_4
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x74

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p1, v0, :cond_a

    .line 98
    .line 99
    const/16 v0, 0x54

    .line 100
    .line 101
    if-eq p1, v0, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v1
.end method

.method private final t(IIII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    const/16 v3, 0x7fff

    .line 12
    .line 13
    if-gt v6, v3, :cond_66

    .line 14
    .line 15
    iget-object v3, v0, Lz;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-direct {v0, v9, v1, v2, v6}, Lz;->v(IIII)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v1, v0, Lz;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Unmatched \'{\' braces in message "

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ge v3, v1, :cond_63

    .line 38
    .line 39
    iget-object v1, v0, Lz;->a:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v11, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v12, 0x7b

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/16 v14, 0x27

    .line 51
    .line 52
    const/16 v15, 0x7d

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v1, v14, :cond_8

    .line 56
    .line 57
    iget-object v1, v0, Lz;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v11, v1, :cond_1

    .line 64
    .line 65
    invoke-direct {v0, v13, v11, v4, v14}, Lz;->v(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    move v5, v6

    .line 69
    move v1, v8

    .line 70
    goto/16 :goto_1d

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lz;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v14, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    invoke-direct {v0, v10, v11, v9, v4}, Lz;->v(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v2, v0, Lz;->f:I

    .line 87
    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    if-eq v1, v12, :cond_5

    .line 91
    .line 92
    if-eq v1, v15, :cond_5

    .line 93
    .line 94
    if-ne v7, v10, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x7c

    .line 97
    .line 98
    if-eq v1, v2, :cond_5

    .line 99
    .line 100
    move v2, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, v7

    .line 103
    :goto_2
    invoke-static {v2}, Lb;->b(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/16 v2, 0x23

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-direct {v0, v13, v11, v4, v14}, Lz;->v(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    invoke-direct {v0, v10, v3, v9, v4}, Lz;->v(IIII)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v1, v0, Lz;->a:Ljava/lang/String;

    .line 122
    .line 123
    add-int/2addr v11, v9

    .line 124
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ltz v1, :cond_7

    .line 129
    .line 130
    add-int/lit8 v11, v1, 0x1

    .line 131
    .line 132
    iget-object v2, v0, Lz;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v11, v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lz;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v14, :cond_6

    .line 147
    .line 148
    invoke-direct {v0, v10, v11, v9, v4}, Lz;->v(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-direct {v0, v10, v1, v9, v4}, Lz;->v(IIII)V

    .line 153
    .line 154
    .line 155
    move v3, v11

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iget-object v1, v0, Lz;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v0, v13, v3, v4, v14}, Lz;->v(IIII)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-static {v7}, Lb;->b(I)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/4 v13, 0x5

    .line 174
    if-eqz v16, :cond_9

    .line 175
    .line 176
    const/16 v10, 0x23

    .line 177
    .line 178
    if-ne v1, v10, :cond_9

    .line 179
    .line 180
    invoke-direct {v0, v13, v3, v9, v4}, Lz;->v(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    if-ne v1, v12, :cond_5e

    .line 185
    .line 186
    iget-object v1, v0, Lz;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v10, 0x6

    .line 193
    invoke-direct {v0, v10, v3, v9, v4}, Lz;->v(IIII)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lz;->l(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v11, v0, Lz;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eq v3, v11, :cond_5d

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lz;->k(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v13, v0, Lz;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v12, -0x1

    .line 217
    if-lt v3, v11, :cond_a

    .line 218
    .line 219
    :goto_5
    const/4 v13, -0x2

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    add-int/lit8 v14, v3, 0x1

    .line 222
    .line 223
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/16 v10, 0x30

    .line 228
    .line 229
    if-ne v5, v10, :cond_c

    .line 230
    .line 231
    if-ne v14, v11, :cond_b

    .line 232
    .line 233
    move v13, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v5, v4

    .line 236
    move v10, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    const/16 v10, 0x31

    .line 239
    .line 240
    if-lt v5, v10, :cond_10

    .line 241
    .line 242
    const/16 v10, 0x39

    .line 243
    .line 244
    if-gt v5, v10, :cond_10

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x30

    .line 247
    .line 248
    move v10, v4

    .line 249
    :goto_6
    if-ge v14, v11, :cond_e

    .line 250
    .line 251
    add-int/lit8 v17, v14, 0x1

    .line 252
    .line 253
    invoke-interface {v13, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/16 v15, 0x30

    .line 258
    .line 259
    if-lt v14, v15, :cond_10

    .line 260
    .line 261
    const/16 v15, 0x39

    .line 262
    .line 263
    if-gt v14, v15, :cond_10

    .line 264
    .line 265
    const v15, 0xccccccc

    .line 266
    .line 267
    .line 268
    if-lt v5, v15, :cond_d

    .line 269
    .line 270
    move v15, v4

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move v15, v9

    .line 273
    :goto_7
    xor-int/2addr v15, v9

    .line 274
    or-int/2addr v10, v15

    .line 275
    mul-int/lit8 v5, v5, 0xa

    .line 276
    .line 277
    add-int/lit8 v14, v14, -0x30

    .line 278
    .line 279
    add-int/2addr v5, v14

    .line 280
    move/from16 v14, v17

    .line 281
    .line 282
    const/16 v15, 0x7d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    if-eqz v10, :cond_f

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move v13, v5

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v13, v12

    .line 291
    :goto_8
    const-string v5, "Bad argument syntax: "

    .line 292
    .line 293
    const v10, 0xffff

    .line 294
    .line 295
    .line 296
    if-ltz v13, :cond_12

    .line 297
    .line 298
    sub-int v14, v11, v3

    .line 299
    .line 300
    if-gt v14, v10, :cond_11

    .line 301
    .line 302
    const/16 v15, 0x7fff

    .line 303
    .line 304
    if-gt v13, v15, :cond_11

    .line 305
    .line 306
    const/16 v15, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v15, v3, v14, v13}, Lz;->v(IIII)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "Argument number too large: "

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_12
    if-ne v13, v12, :cond_5c

    .line 329
    .line 330
    sub-int v13, v11, v3

    .line 331
    .line 332
    if-gt v13, v10, :cond_5b

    .line 333
    .line 334
    iput-boolean v9, v0, Lz;->d:Z

    .line 335
    .line 336
    const/16 v14, 0x9

    .line 337
    .line 338
    invoke-direct {v0, v14, v3, v13, v4}, Lz;->v(IIII)V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-direct {v0, v11}, Lz;->l(I)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v13, v0, Lz;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eq v11, v13, :cond_5a

    .line 352
    .line 353
    iget-object v13, v0, Lz;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    const/16 v14, 0x7d

    .line 360
    .line 361
    if-ne v13, v14, :cond_13

    .line 362
    .line 363
    move v4, v9

    .line 364
    move v3, v11

    .line 365
    move/from16 v17, v12

    .line 366
    .line 367
    goto/16 :goto_19

    .line 368
    .line 369
    :cond_13
    const/16 v14, 0x2c

    .line 370
    .line 371
    if-ne v13, v14, :cond_59

    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    invoke-direct {v0, v11}, Lz;->l(I)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    move v13, v11

    .line 380
    :goto_a
    iget-object v14, v0, Lz;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const/16 v15, 0x41

    .line 387
    .line 388
    move/from16 v17, v12

    .line 389
    .line 390
    const/16 v12, 0x61

    .line 391
    .line 392
    if-ge v13, v14, :cond_16

    .line 393
    .line 394
    iget-object v14, v0, Lz;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-lt v14, v12, :cond_14

    .line 401
    .line 402
    const/16 v9, 0x7a

    .line 403
    .line 404
    if-le v14, v9, :cond_15

    .line 405
    .line 406
    :cond_14
    if-lt v14, v15, :cond_16

    .line 407
    .line 408
    const/16 v9, 0x5a

    .line 409
    .line 410
    if-gt v14, v9, :cond_16

    .line 411
    .line 412
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move/from16 v12, v17

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_16
    sub-int v9, v13, v11

    .line 419
    .line 420
    invoke-direct {v0, v13}, Lz;->l(I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    iget-object v14, v0, Lz;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eq v13, v14, :cond_58

    .line 431
    .line 432
    if-eqz v9, :cond_57

    .line 433
    .line 434
    iget-object v14, v0, Lz;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    const/16 v4, 0x2c

    .line 441
    .line 442
    if-eq v14, v4, :cond_17

    .line 443
    .line 444
    const/16 v4, 0x7d

    .line 445
    .line 446
    if-ne v14, v4, :cond_57

    .line 447
    .line 448
    const/16 v14, 0x7d

    .line 449
    .line 450
    :cond_17
    if-gt v9, v10, :cond_56

    .line 451
    .line 452
    const/16 v5, 0x6c

    .line 453
    .line 454
    const/4 v10, 0x6

    .line 455
    if-ne v9, v10, :cond_26

    .line 456
    .line 457
    add-int/lit8 v10, v11, 0x1

    .line 458
    .line 459
    iget-object v15, v0, Lz;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    const/16 v12, 0x63

    .line 466
    .line 467
    if-eq v15, v12, :cond_18

    .line 468
    .line 469
    const/16 v12, 0x43

    .line 470
    .line 471
    if-ne v15, v12, :cond_1d

    .line 472
    .line 473
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 474
    .line 475
    iget-object v15, v0, Lz;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    const/16 v4, 0x68

    .line 482
    .line 483
    if-eq v15, v4, :cond_19

    .line 484
    .line 485
    const/16 v4, 0x48

    .line 486
    .line 487
    if-ne v15, v4, :cond_1d

    .line 488
    .line 489
    :cond_19
    add-int/lit8 v4, v11, 0x3

    .line 490
    .line 491
    iget-object v15, v0, Lz;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v15, 0x6f

    .line 498
    .line 499
    if-eq v12, v15, :cond_1a

    .line 500
    .line 501
    const/16 v15, 0x4f

    .line 502
    .line 503
    if-ne v12, v15, :cond_1d

    .line 504
    .line 505
    :cond_1a
    add-int/lit8 v12, v11, 0x4

    .line 506
    .line 507
    iget-object v15, v0, Lz;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/16 v15, 0x69

    .line 514
    .line 515
    if-eq v4, v15, :cond_1b

    .line 516
    .line 517
    const/16 v15, 0x49

    .line 518
    .line 519
    if-ne v4, v15, :cond_1d

    .line 520
    .line 521
    :cond_1b
    add-int/lit8 v4, v11, 0x5

    .line 522
    .line 523
    iget-object v15, v0, Lz;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    const/16 v15, 0x63

    .line 530
    .line 531
    if-eq v12, v15, :cond_1c

    .line 532
    .line 533
    const/16 v15, 0x43

    .line 534
    .line 535
    if-ne v12, v15, :cond_1d

    .line 536
    .line 537
    :cond_1c
    iget-object v12, v0, Lz;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v12, 0x65

    .line 544
    .line 545
    if-eq v4, v12, :cond_25

    .line 546
    .line 547
    const/16 v12, 0x45

    .line 548
    .line 549
    if-ne v4, v12, :cond_1d

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1d
    iget-object v4, v0, Lz;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    const/16 v12, 0x70

    .line 559
    .line 560
    if-eq v4, v12, :cond_1e

    .line 561
    .line 562
    const/16 v12, 0x50

    .line 563
    .line 564
    if-ne v4, v12, :cond_23

    .line 565
    .line 566
    :cond_1e
    add-int/lit8 v4, v11, 0x2

    .line 567
    .line 568
    iget-object v12, v0, Lz;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eq v10, v5, :cond_1f

    .line 575
    .line 576
    const/16 v12, 0x4c

    .line 577
    .line 578
    if-ne v10, v12, :cond_23

    .line 579
    .line 580
    :cond_1f
    add-int/lit8 v10, v11, 0x3

    .line 581
    .line 582
    iget-object v12, v0, Lz;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/16 v12, 0x75

    .line 589
    .line 590
    if-eq v4, v12, :cond_20

    .line 591
    .line 592
    const/16 v12, 0x55

    .line 593
    .line 594
    if-ne v4, v12, :cond_23

    .line 595
    .line 596
    :cond_20
    add-int/lit8 v4, v11, 0x4

    .line 597
    .line 598
    iget-object v12, v0, Lz;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    const/16 v12, 0x72

    .line 605
    .line 606
    if-eq v10, v12, :cond_21

    .line 607
    .line 608
    const/16 v12, 0x52

    .line 609
    .line 610
    if-ne v10, v12, :cond_23

    .line 611
    .line 612
    :cond_21
    add-int/lit8 v10, v11, 0x5

    .line 613
    .line 614
    iget-object v12, v0, Lz;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/16 v12, 0x61

    .line 621
    .line 622
    if-eq v4, v12, :cond_22

    .line 623
    .line 624
    const/16 v12, 0x41

    .line 625
    .line 626
    if-ne v4, v12, :cond_23

    .line 627
    .line 628
    :cond_22
    iget-object v4, v0, Lz;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eq v4, v5, :cond_24

    .line 635
    .line 636
    const/16 v12, 0x4c

    .line 637
    .line 638
    if-ne v4, v12, :cond_23

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_23
    invoke-direct {v0, v11}, Lz;->s(I)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_2f

    .line 646
    .line 647
    const/4 v4, 0x5

    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_24
    :goto_b
    const/4 v4, 0x4

    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :cond_25
    :goto_c
    const/4 v4, 0x3

    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_26
    const/16 v4, 0xd

    .line 657
    .line 658
    if-ne v9, v4, :cond_2f

    .line 659
    .line 660
    invoke-direct {v0, v11}, Lz;->s(I)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-eqz v9, :cond_2e

    .line 665
    .line 666
    add-int/lit8 v9, v11, 0x6

    .line 667
    .line 668
    iget-object v10, v0, Lz;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    const/16 v10, 0x6f

    .line 675
    .line 676
    if-eq v9, v10, :cond_27

    .line 677
    .line 678
    const/16 v10, 0x4f

    .line 679
    .line 680
    if-ne v9, v10, :cond_2e

    .line 681
    .line 682
    :cond_27
    add-int/lit8 v9, v11, 0x7

    .line 683
    .line 684
    iget-object v10, v0, Lz;->a:Ljava/lang/String;

    .line 685
    .line 686
    add-int/lit8 v12, v11, 0x8

    .line 687
    .line 688
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    const/16 v10, 0x72

    .line 693
    .line 694
    if-eq v9, v10, :cond_28

    .line 695
    .line 696
    const/16 v10, 0x52

    .line 697
    .line 698
    if-ne v9, v10, :cond_2e

    .line 699
    .line 700
    :cond_28
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 701
    .line 702
    add-int/lit8 v10, v11, 0x9

    .line 703
    .line 704
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const/16 v12, 0x64

    .line 709
    .line 710
    if-eq v9, v12, :cond_29

    .line 711
    .line 712
    const/16 v12, 0x44

    .line 713
    .line 714
    if-ne v9, v12, :cond_2e

    .line 715
    .line 716
    :cond_29
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 717
    .line 718
    add-int/lit8 v12, v11, 0xa

    .line 719
    .line 720
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const/16 v10, 0x69

    .line 725
    .line 726
    if-eq v9, v10, :cond_2a

    .line 727
    .line 728
    const/16 v10, 0x49

    .line 729
    .line 730
    if-ne v9, v10, :cond_2e

    .line 731
    .line 732
    :cond_2a
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 733
    .line 734
    add-int/lit8 v10, v11, 0xb

    .line 735
    .line 736
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    const/16 v12, 0x6e

    .line 741
    .line 742
    if-eq v9, v12, :cond_2b

    .line 743
    .line 744
    const/16 v12, 0x4e

    .line 745
    .line 746
    if-ne v9, v12, :cond_2e

    .line 747
    .line 748
    :cond_2b
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 749
    .line 750
    add-int/lit8 v12, v11, 0xc

    .line 751
    .line 752
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    const/16 v10, 0x61

    .line 757
    .line 758
    if-eq v9, v10, :cond_2c

    .line 759
    .line 760
    const/16 v10, 0x41

    .line 761
    .line 762
    if-ne v9, v10, :cond_2e

    .line 763
    .line 764
    :cond_2c
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eq v9, v5, :cond_2d

    .line 771
    .line 772
    const/16 v12, 0x4c

    .line 773
    .line 774
    if-ne v9, v12, :cond_2e

    .line 775
    .line 776
    :cond_2d
    move v9, v4

    .line 777
    const/4 v4, 0x6

    .line 778
    goto :goto_d

    .line 779
    :cond_2e
    move v9, v4

    .line 780
    :cond_2f
    const/4 v4, 0x2

    .line 781
    :goto_d
    iget-object v5, v0, Lz;->b:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Ly;

    .line 788
    .line 789
    add-int/lit8 v10, v4, -0x1

    .line 790
    .line 791
    int-to-short v10, v10

    .line 792
    iput-short v10, v5, Ly;->c:S

    .line 793
    .line 794
    const/4 v5, 0x2

    .line 795
    if-ne v4, v5, :cond_30

    .line 796
    .line 797
    const/16 v10, 0xa

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-direct {v0, v10, v11, v9, v12}, Lz;->v(IIII)V

    .line 801
    .line 802
    .line 803
    :cond_30
    const/16 v9, 0x7d

    .line 804
    .line 805
    if-ne v14, v9, :cond_32

    .line 806
    .line 807
    if-ne v4, v5, :cond_31

    .line 808
    .line 809
    move v3, v13

    .line 810
    goto/16 :goto_19

    .line 811
    .line 812
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 813
    .line 814
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v3, "No style field for complex argument: "

    .line 819
    .line 820
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 829
    .line 830
    if-ne v4, v5, :cond_3a

    .line 831
    .line 832
    move v11, v13

    .line 833
    const/4 v3, 0x0

    .line 834
    :goto_e
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-ge v11, v5, :cond_39

    .line 841
    .line 842
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 843
    .line 844
    add-int/lit8 v9, v11, 0x1

    .line 845
    .line 846
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    const/16 v10, 0x27

    .line 851
    .line 852
    if-ne v5, v10, :cond_34

    .line 853
    .line 854
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-ltz v5, :cond_33

    .line 861
    .line 862
    add-int/lit8 v11, v5, 0x1

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 866
    .line 867
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v3, "Quoted literal argument style text reaches to the end of the message: "

    .line 872
    .line 873
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_34
    const/16 v12, 0x7b

    .line 882
    .line 883
    if-ne v5, v12, :cond_36

    .line 884
    .line 885
    add-int/lit8 v3, v3, 0x1

    .line 886
    .line 887
    :cond_35
    :goto_f
    move v11, v9

    .line 888
    goto :goto_e

    .line 889
    :cond_36
    const/16 v14, 0x7d

    .line 890
    .line 891
    if-ne v5, v14, :cond_35

    .line 892
    .line 893
    if-lez v3, :cond_37

    .line 894
    .line 895
    add-int/lit8 v3, v3, -0x1

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_37
    sub-int v2, v11, v13

    .line 899
    .line 900
    const v3, 0xffff

    .line 901
    .line 902
    .line 903
    if-gt v2, v3, :cond_38

    .line 904
    .line 905
    const/16 v3, 0xb

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-direct {v0, v3, v13, v2, v12}, Lz;->v(IIII)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_18

    .line 912
    .line 913
    :cond_38
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 914
    .line 915
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-string v3, "Argument style text too long: "

    .line 920
    .line 921
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_3a
    const/16 v2, 0xc

    .line 944
    .line 945
    const/4 v3, 0x3

    .line 946
    if-ne v4, v3, :cond_44

    .line 947
    .line 948
    invoke-direct {v0, v13}, Lz;->l(I)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eq v3, v5, :cond_43

    .line 959
    .line 960
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    const/16 v14, 0x7d

    .line 967
    .line 968
    if-eq v5, v14, :cond_43

    .line 969
    .line 970
    :goto_10
    invoke-direct {v0, v3}, Lz;->j(I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    sub-int v9, v5, v3

    .line 975
    .line 976
    if-eqz v9, :cond_42

    .line 977
    .line 978
    const v10, 0xffff

    .line 979
    .line 980
    .line 981
    if-gt v9, v10, :cond_41

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    invoke-direct {v0, v3, v5, v9}, Lz;->q(IIZ)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v0, v5}, Lz;->l(I)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eq v3, v5, :cond_40

    .line 998
    .line 999
    iget-object v5, v0, Lz;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    const/16 v10, 0x23

    .line 1006
    .line 1007
    if-eq v5, v10, :cond_3c

    .line 1008
    .line 1009
    const/16 v9, 0x3c

    .line 1010
    .line 1011
    if-eq v5, v9, :cond_3c

    .line 1012
    .line 1013
    const/16 v9, 0x2264

    .line 1014
    .line 1015
    if-ne v5, v9, :cond_3b

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :cond_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v4, "Expected choice separator (#<\u2264) instead of \'"

    .line 1027
    .line 1028
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "\' in choice pattern "

    .line 1035
    .line 1036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_3c
    :goto_11
    add-int/lit8 v5, v6, 0x1

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    const/4 v12, 0x0

    .line 1054
    invoke-direct {v0, v2, v3, v9, v12}, Lz;->v(IIII)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v3, v3, 0x1

    .line 1058
    .line 1059
    const/4 v9, 0x3

    .line 1060
    invoke-direct {v0, v3, v12, v5, v9}, Lz;->t(IIII)I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    iget-object v3, v0, Lz;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-ne v11, v3, :cond_3d

    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_3d
    iget-object v3, v0, Lz;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    const/16 v14, 0x7d

    .line 1080
    .line 1081
    if-ne v3, v14, :cond_3f

    .line 1082
    .line 1083
    invoke-direct {v0, v6}, Lz;->r(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_3e

    .line 1088
    .line 1089
    :goto_12
    goto/16 :goto_18

    .line 1090
    .line 1091
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    const-string v3, "Bad choice pattern syntax: "

    .line 1098
    .line 1099
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v1

    .line 1107
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 1108
    .line 1109
    invoke-direct {v0, v11}, Lz;->l(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    goto/16 :goto_10

    .line 1114
    .line 1115
    :cond_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1116
    .line 1117
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v3, "Bad choice pattern syntax: "

    .line 1122
    .line 1123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1

    .line 1131
    :cond_41
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1132
    .line 1133
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-string v3, "Choice number too long: "

    .line 1138
    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-string v3, "Bad choice pattern syntax: "

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v1

    .line 1163
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v3, "Missing choice argument pattern in "

    .line 1170
    .line 1171
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v1

    .line 1179
    :cond_44
    move v9, v13

    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v5, 0x1

    .line 1182
    :goto_13
    invoke-direct {v0, v9}, Lz;->l(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    if-ne v11, v9, :cond_45

    .line 1193
    .line 1194
    const/4 v9, 0x1

    .line 1195
    goto :goto_14

    .line 1196
    :cond_45
    const/4 v9, 0x0

    .line 1197
    :goto_14
    if-nez v9, :cond_53

    .line 1198
    .line 1199
    iget-object v10, v0, Lz;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1202
    .line 1203
    .line 1204
    move-result v10

    .line 1205
    const/16 v14, 0x7d

    .line 1206
    .line 1207
    if-ne v10, v14, :cond_46

    .line 1208
    .line 1209
    goto/16 :goto_17

    .line 1210
    .line 1211
    :cond_46
    invoke-static {v4}, Lb;->b(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    if-eqz v9, :cond_49

    .line 1216
    .line 1217
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    const/16 v10, 0x3d

    .line 1224
    .line 1225
    if-ne v9, v10, :cond_49

    .line 1226
    .line 1227
    add-int/lit8 v5, v11, 0x1

    .line 1228
    .line 1229
    invoke-direct {v0, v5}, Lz;->j(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    sub-int v10, v9, v11

    .line 1234
    .line 1235
    const/4 v12, 0x1

    .line 1236
    if-eq v10, v12, :cond_48

    .line 1237
    .line 1238
    const v12, 0xffff

    .line 1239
    .line 1240
    .line 1241
    if-gt v10, v12, :cond_47

    .line 1242
    .line 1243
    const/4 v12, 0x0

    .line 1244
    invoke-direct {v0, v2, v11, v10, v12}, Lz;->v(IIII)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v0, v5, v9, v12}, Lz;->q(IIZ)V

    .line 1248
    .line 1249
    .line 1250
    const v12, 0xffff

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_15

    .line 1254
    .line 1255
    :cond_47
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1256
    .line 1257
    invoke-direct {v0, v11}, Lz;->n(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const-string v3, "Argument selector too long: "

    .line 1262
    .line 1263
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v1

    .line 1271
    :cond_48
    invoke-static {v4}, Lb;->a(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1276
    .line 1277
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1278
    .line 1279
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v5, "Bad "

    .line 1290
    .line 1291
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    const-string v1, " pattern syntax: "

    .line 1298
    .line 1299
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v2

    .line 1313
    :cond_49
    invoke-direct {v0, v11}, Lz;->k(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    sub-int v10, v9, v11

    .line 1318
    .line 1319
    if-eqz v10, :cond_52

    .line 1320
    .line 1321
    invoke-static {v4}, Lb;->b(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v12

    .line 1325
    if-eqz v12, :cond_4e

    .line 1326
    .line 1327
    const/4 v12, 0x6

    .line 1328
    if-ne v10, v12, :cond_4e

    .line 1329
    .line 1330
    iget-object v10, v0, Lz;->a:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    if-ge v9, v10, :cond_4d

    .line 1337
    .line 1338
    iget-object v10, v0, Lz;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    const-string v14, "offset:"

    .line 1341
    .line 1342
    const/4 v15, 0x7

    .line 1343
    const/4 v12, 0x0

    .line 1344
    invoke-virtual {v10, v11, v14, v12, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v10

    .line 1348
    if-eqz v10, :cond_4d

    .line 1349
    .line 1350
    if-eqz v5, :cond_4c

    .line 1351
    .line 1352
    add-int/lit8 v9, v9, 0x1

    .line 1353
    .line 1354
    invoke-direct {v0, v9}, Lz;->l(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-direct {v0, v5}, Lz;->j(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    if-eq v9, v5, :cond_4b

    .line 1363
    .line 1364
    sub-int v10, v9, v5

    .line 1365
    .line 1366
    const v11, 0xffff

    .line 1367
    .line 1368
    .line 1369
    if-gt v10, v11, :cond_4a

    .line 1370
    .line 1371
    invoke-direct {v0, v5, v9, v12}, Lz;->q(IIZ)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_16

    .line 1375
    :cond_4a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1376
    .line 1377
    invoke-direct {v0, v5}, Lz;->n(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const-string v3, "Plural offset value too long: "

    .line 1382
    .line 1383
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v1

    .line 1391
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const-string v3, "Missing value for plural \'offset:\' "

    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v1

    .line 1407
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1408
    .line 1409
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const-string v3, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 1414
    .line 1415
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v1

    .line 1423
    :cond_4d
    const/4 v10, 0x6

    .line 1424
    :cond_4e
    const v12, 0xffff

    .line 1425
    .line 1426
    .line 1427
    if-gt v10, v12, :cond_51

    .line 1428
    .line 1429
    const/4 v5, 0x0

    .line 1430
    invoke-direct {v0, v2, v11, v10, v5}, Lz;->v(IIII)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v14, v0, Lz;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    const-string v15, "other"

    .line 1436
    .line 1437
    invoke-virtual {v14, v11, v15, v5, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    if-eqz v10, :cond_4f

    .line 1442
    .line 1443
    const/4 v3, 0x1

    .line 1444
    :cond_4f
    :goto_15
    invoke-direct {v0, v9}, Lz;->l(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v9

    .line 1454
    if-eq v5, v9, :cond_50

    .line 1455
    .line 1456
    iget-object v9, v0, Lz;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    const/16 v10, 0x7b

    .line 1463
    .line 1464
    if-ne v9, v10, :cond_50

    .line 1465
    .line 1466
    add-int/lit8 v9, v6, 0x1

    .line 1467
    .line 1468
    const/4 v11, 0x1

    .line 1469
    invoke-direct {v0, v5, v11, v9, v4}, Lz;->t(IIII)I

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    :goto_16
    const/4 v5, 0x0

    .line 1474
    goto/16 :goto_13

    .line 1475
    .line 1476
    :cond_50
    invoke-static {v4}, Lb;->a(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1481
    .line 1482
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1483
    .line 1484
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-direct {v0, v11}, Lz;->n(I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    const-string v5, "No message fragment after "

    .line 1495
    .line 1496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    const-string v1, " selector: "

    .line 1503
    .line 1504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v2

    .line 1518
    :cond_51
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1519
    .line 1520
    invoke-direct {v0, v11}, Lz;->n(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const-string v3, "Argument selector too long: "

    .line 1525
    .line 1526
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    throw v1

    .line 1534
    :cond_52
    invoke-static {v4}, Lb;->a(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1539
    .line 1540
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1541
    .line 1542
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    const-string v5, "Bad "

    .line 1553
    .line 1554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    const-string v1, " pattern syntax: "

    .line 1561
    .line 1562
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v2

    .line 1576
    :cond_53
    :goto_17
    invoke-direct {v0, v6}, Lz;->r(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-eq v9, v2, :cond_55

    .line 1581
    .line 1582
    if-eqz v3, :cond_54

    .line 1583
    .line 1584
    :goto_18
    move v3, v11

    .line 1585
    :goto_19
    const/4 v2, 0x1

    .line 1586
    add-int/lit8 v5, v4, -0x1

    .line 1587
    .line 1588
    move v4, v2

    .line 1589
    const/4 v2, 0x7

    .line 1590
    invoke-direct/range {v0 .. v5}, Lz;->u(IIIII)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v18, 0x1

    .line 1594
    .line 1595
    add-int/lit8 v3, v3, 0x1

    .line 1596
    .line 1597
    goto/16 :goto_1e

    .line 1598
    .line 1599
    :cond_54
    invoke-static {v4}, Lb;->a(I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1604
    .line 1605
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v5, "Missing \'other\' keyword in "

    .line 1618
    .line 1619
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    const-string v1, " pattern in "

    .line 1626
    .line 1627
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v2

    .line 1641
    :cond_55
    invoke-static {v4}, Lb;->a(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1646
    .line 1647
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-direct {v0, v13}, Lz;->n(I)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    const-string v5, "Bad "

    .line 1660
    .line 1661
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    const-string v1, " pattern syntax: "

    .line 1668
    .line 1669
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    throw v2

    .line 1683
    :cond_56
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1684
    .line 1685
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    const-string v3, "Argument type name too long: "

    .line 1690
    .line 1691
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v1

    .line 1699
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1700
    .line 1701
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    throw v1

    .line 1713
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1714
    .line 1715
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v1

    .line 1727
    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1728
    .line 1729
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v1

    .line 1741
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1742
    .line 1743
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v1

    .line 1755
    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1756
    .line 1757
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const-string v3, "Argument name too long: "

    .line 1762
    .line 1763
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :cond_5c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1772
    .line 1773
    invoke-direct {v0, v3}, Lz;->n(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    throw v1

    .line 1785
    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1786
    .line 1787
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v1

    .line 1799
    :cond_5e
    const/16 v14, 0x7d

    .line 1800
    .line 1801
    if-lez v6, :cond_60

    .line 1802
    .line 1803
    if-eq v1, v14, :cond_5f

    .line 1804
    .line 1805
    goto :goto_1a

    .line 1806
    :cond_5f
    move v1, v14

    .line 1807
    const/4 v9, 0x3

    .line 1808
    goto :goto_1b

    .line 1809
    :cond_60
    :goto_1a
    const/4 v9, 0x3

    .line 1810
    if-ne v7, v9, :cond_0

    .line 1811
    .line 1812
    const/16 v2, 0x7c

    .line 1813
    .line 1814
    if-ne v1, v2, :cond_0

    .line 1815
    .line 1816
    move v7, v9

    .line 1817
    :goto_1b
    if-ne v7, v9, :cond_61

    .line 1818
    .line 1819
    if-ne v1, v14, :cond_61

    .line 1820
    .line 1821
    const/4 v4, 0x0

    .line 1822
    goto :goto_1c

    .line 1823
    :cond_61
    const/4 v4, 0x1

    .line 1824
    :goto_1c
    const/4 v2, 0x2

    .line 1825
    move v5, v6

    .line 1826
    move v1, v8

    .line 1827
    invoke-direct/range {v0 .. v5}, Lz;->u(IIIII)V

    .line 1828
    .line 1829
    .line 1830
    if-ne v7, v9, :cond_62

    .line 1831
    .line 1832
    return v3

    .line 1833
    :cond_62
    return v11

    .line 1834
    :goto_1d
    move v8, v1

    .line 1835
    move v6, v5

    .line 1836
    move v3, v11

    .line 1837
    :goto_1e
    const/4 v9, 0x1

    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_63
    move v5, v6

    .line 1841
    move v1, v8

    .line 1842
    move v9, v10

    .line 1843
    if-lez v5, :cond_65

    .line 1844
    .line 1845
    const/4 v11, 0x1

    .line 1846
    if-ne v5, v11, :cond_64

    .line 1847
    .line 1848
    if-ne v7, v9, :cond_64

    .line 1849
    .line 1850
    iget-object v4, v0, Lz;->b:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    const/4 v12, 0x0

    .line 1853
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    check-cast v4, Ly;

    .line 1858
    .line 1859
    iget v4, v4, Ly;->e:I

    .line 1860
    .line 1861
    if-eq v4, v11, :cond_64

    .line 1862
    .line 1863
    goto :goto_1f

    .line 1864
    :cond_64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lz;->m()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v1

    .line 1878
    :cond_65
    :goto_1f
    const/4 v2, 0x2

    .line 1879
    const/4 v4, 0x0

    .line 1880
    invoke-direct/range {v0 .. v5}, Lz;->u(IIIII)V

    .line 1881
    .line 1882
    .line 1883
    return v3

    .line 1884
    :cond_66
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1885
    .line 1886
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    throw v0
.end method

.method private final u(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly;

    .line 8
    .line 9
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Ly;->d:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lz;->v(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ly;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ly;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly;)D
    .locals 2

    .line 1
    iget v0, p1, Ly;->e:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-short p1, p1, Ly;->c:S

    .line 8
    .line 9
    int-to-double v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/16 v1, 0xe

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-short p1, p1, Ly;->c:S

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly;

    .line 8
    .line 9
    iget v0, v0, Ly;->d:I

    .line 10
    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz;->e()Lz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Ly;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Lz;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lz;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v1, v0, Lz;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lz;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v1, v0, Lz;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lz;->g:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Laa;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laa;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lz;

    .line 20
    .line 21
    iget v2, p0, Lz;->f:I

    .line 22
    .line 23
    iget v3, p1, Lz;->f:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lz;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lz;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p1, Lz;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lz;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p1, Lz;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Ly;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Ly;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-char p1, p1, Ly;->b:C

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Ly;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Ly;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-char p1, p1, Ly;->b:C

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly;

    .line 8
    .line 9
    iget p1, p1, Ly;->e:I

    .line 10
    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lb;->cM(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v2, p0, Lz;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lz;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lz;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p1, p1, v0}, Lz;->t(IIII)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
